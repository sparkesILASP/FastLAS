/*

 * MIT License
 *
 * Copyright (c) 2021 Imperial College London
 *
 * Permission is hereby granted, free of charge, to any person obtaining a copy
 * of this software and associated documentation files (the "Software"), to
 * deal in the Software without restriction, including without limitation the
 * rights to use, copy, modify, merge, publish, distribute, sublicense,
 * and/or sell copies of the Software, and to permit persons to whom the
 * Software is furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in
 * all copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
 * FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS
 * IN THE SOFTWARE.
 */

#include "Example.h"
#include "LanguageBias.h"
#include "Solvers/Solvers.h"
#include "Utils.h"
#include "nodes/NAtom.h"
#include "stages/Penalty.h"
#include <algorithm>
#include <exception>
#include <iostream>
#include <sstream>
#include <string>
#include <vector>

using namespace std;

extern LanguageBias *bias;
extern vector<NRule> background;

map<string, Example *> Example::example_map, Example::possibility_map;
set<Schema *> Example::prediction_extra_violations;

// ? Example
Example::Example(string id, int penalty, Example::ExType ex_type, bool possibility)
    : id(id), penalty(penalty), ex_type(ex_type) {
  if (possibility) {
    possibility_map.insert(make_pair(id, this));
  } else {
    example_map.insert(make_pair(id, this));
  }
}

// WCDPI
Example::Example(string id, set<string> &inclusions, set<string> &exclusions, vector<NRule> &context, int penalty, Example::ExType ex_type, bool possibility)
    : id(id), inclusions(inclusions), exclusions(exclusions), context(context), penalty(penalty), ex_type(ex_type) {
  if (possibility) {
    possibility_map.insert(make_pair(id, this));
  } else {
    example_map.insert(make_pair(id, this));
  }
}
// Bound example
Example::Example(string id, int bound, vector<NRule> &bound_prog, vector<NRule> &context, Example::ExType ex_type, bool possibility)
    : id(id), context(context), bound_prog(bound_prog), bound(bound),
      ex_type(ex_type) {
  if (possibility) {
    possibility_map.insert(make_pair(id, this));
  } else {
    example_map.insert(make_pair(id, this));
  }
}

string Example::meta_representation() const {
  stringstream ss;
  for (int i = 0; i < context.size(); i++) {
    ss << context[i].meta_representation(id);
  }
  ss << endl;
  return ss.str();
}

string Example::to_string() const {
  stringstream ss;

  switch (ex_type) {
  case Example::ExType::pos:
    ss << "#pos(" << id << "@" << penalty;
    break;
  case Example::ExType::neg:
    ss << "#neg(" << id;
    break;
  case Example::ExType::bnd:
    ss << "#be(" << id;
    break;
  default:
    break;
  }

  ss << "," << endl
     << "{";

  if (ex_type == Example::ExType::pos || ex_type == Example::ExType::neg) {

    bool first = true;
    for (auto inc : inclusions) {
      if (first) {
        first = false;
      } else {
        ss << ", ";
      }
      ss << inc;
    }

    ss << "}," << endl
       << "{";

    first = true;
    for (auto exc : exclusions) {
      if (first) {
        first = false;
      } else {
        ss << ", ";
      }
      ss << exc;
    }

    ss << "}";
  }

  if (ex_type == Example::ExType::bnd) {
    ss << "\t[" << endl
       << "\t " << bound
       << "," << endl
       << "\t{" << endl;
    for (auto c : bound_prog) {
      ss << "\t " << c.to_string();
    }
    ss << "\t}" << endl
       << "\t]";
  }

  ss << "," << endl
     << "{" << endl;
  for (auto c : context) {
    ss << "  " << c.to_string();
  }
  ss << "}"
     << ")." << endl;

  return ss.str();
}

std::string Example::to_bound_pen_prog() {

  std::string prog_str{};

  // Do nothing on other example types
  if (!(ex_type == Example::ExType::bnd)) {
    return prog_str;
  }
  // Collect all the rules
  for (auto bp : bound_prog) {
    prog_str += bp.to_string();
  }
  // Collect the context
  for (auto c : context) {
    prog_str += c.to_string();
  }
  // Penalty
  prog_str += "#minimize { X, Y : " + Penalty::asp_predicate + "(X,Y) }.";
  prog_str += Penalty::make_lua_possibility_script_for(bound);
  return prog_str;
}

string to_id(string s) {
  s.erase(
      remove_if(s.begin(), std::end(s),
                [](const char &elt) { return !isalpha(elt) && !isdigit(elt); }),
      s.end());
  return s;
}

set<string> Example::get_constants() const {
  set<string> consts;
  /*
  for(auto inc : inclusions) {
    stringstream ss(inc);
    string substr;
    getline(ss, substr, '(');
    getline(ss, substr, ')');
    stringstream ss2(substr);
    while(ss2.good()) {
      getline(ss2, substr, ',');
      consts.insert(substr);
    }
  }
  for(auto exc : exclusions) {
    stringstream ss(exc);
    string substr;
    getline(ss, substr, '(');
    getline(ss, substr, ')');
    stringstream ss2(substr);
    while(ss2.good()) {
      getline(ss2, substr, ',');
      consts.insert(substr);
    }
  }

  for(int i = 0; i < context.size(); i++) {
    context[i].populate_constants(consts);
  }
  for(int i = 0; i < background.size(); i++) {
    background[i].populate_constants(consts);
  }
  */
  for (auto p : bias->constant_declarations) {
    consts.insert(p.second);
  }
  return consts;
}

std::string Example::constant_representation() const { return c_rep; }

void Example::set_constant_representation() {
  stringstream ss;
  auto consts = get_constants();
  ss << "constant(trivial,trivial;trivial,trivial," << id;
  for (auto &mc : bias->constant_declarations) {
    if (consts.find(mc.second) != consts.end()) {
      ss << "; " << mc.first << ", " << mc.second;
      ss << "; " << mc.first << ", " << mc.second << ", " << id;
    }
  }
  ss << ")." << endl;
  c_rep = ss.str();
}

int Example::get_penalty() const { return penalty; }

const set<Schema *> &Example::get_rule_violations() const {
  return recursive_rule_violations;
}

const set<set<Schema *>> &Example::get_rule_disjunctions() const {
  return recursive_rule_disjunctions;
}

const set<Schema::RuleSchema *> &Example::get_optimised_rule_violations() const {
  return optimised_rule_violations;
}

const set<set<Schema::RuleSchema *>> &Example::get_optimised_rule_disjunctions() const {
  return optimised_rule_disjunctions;
}

const set<Example *> &Example::get_possibilities() const {
  return possibilities;
}

void Example::add_rule_violation(Schema *sc) {
  rule_violations.insert(sc);
  recursive_rule_violations.insert(sc);
}

void Example::add_rule_disjunction(const set<Schema *> &disj) {
  rule_disjunctions.insert(disj);
  recursive_rule_disjunctions.insert(disj);
}

void Example::add_optimised_rule_violation(Schema::RuleSchema *sc) {
  optimised_rule_violations.insert(sc);
}

void Example::add_optimised_rule_disjunction(
    const set<Schema::RuleSchema *> &disj) {
  optimised_rule_disjunctions.insert(disj);
}

void Example::clear_optimised_rule_disjunctions() {
  optimised_rule_disjunctions.clear();
}

void Example::clear_optimised_rule_violations() {
  optimised_rule_violations.clear();
}

Example *Example::get_example(const std::string &id) {
  return example_map[id];
}

Example *Example::get_possibility(const std::string &id) {
  return possibility_map[id];
}

bool Example::prediction() const {
  return false;
}

bool PredictionExample::prediction() const {
  return true;
}

void Example::set_unique_possibility() {
  set_constant_representation();
  possibility_map.insert(make_pair(id, this));
  possibilities.insert(this);
}

void Example::add_possibility(const set<int> &incs, const set<int> &excs, const set<int> &ctx) {
  static mutex mtx;
  mtx.lock();
  possibilities.insert(new Possibility(this, id + "_" + std::to_string(possibilities.size()), incs, excs, ctx));
  mtx.unlock();
}

void Example::add_possibility(const set<int> &ctx, const set<set<int>> &disjs) {
  possibilities.insert(new GenPossibility(this, id + "_" + std::to_string(possibilities.size()), disjs, ctx));
}

void Example::add_possibility(Example *p) {
  possibilities.insert(p);
}

/*
guaranteed rule violations is intersection (p in possibilities) { rule | rule violation for p }
*/
set<Schema *> Example::get_guaranteed_rule_violations() const {
  set<Schema *> grvs;
  if (!prediction() && penalty <= 0) {
    bool first = true;
    for (auto eg : possibilities) {
      if (first) {
        first = false;
        grvs.insert(eg->rule_violations.begin(), eg->rule_violations.end());
      } else {
        set<Schema *> new_grvs;
        for (auto rv : grvs) {
          if (eg->rule_violations.find(rv) != eg->rule_violations.end()) {
            new_grvs.insert(rv);
          }
        }
        grvs = new_grvs;
      }
    }
  }
  return grvs;
}

Example *Example::add_bound_possibility(std::string id, std::set<std::string> &inclusions, std::set<std::string> &exclusions, int bound) {

  Example *possibility_pointer = new Example(id, inclusions, exclusions, context, bound, Example::ExType::pos);

  possibilities.insert(possibility_pointer);

  return possibility_pointer;
};

const vector<NRule> &Example::get_context() const {
  return context;
}

Possibility::Possibility(Example *eg, const string &id)
    : Example(id, -1, eg->ex_type) {
  this->c_rep = eg->c_rep;
}

Possibility::Possibility(Example *eg, const string &id, const set<int> &incs, const set<int> &excs, const set<int> &ctx)
    : Example(id, -1, eg->ex_type), inc_ids(incs), exc_ids(excs), ctx_ids(ctx) {

  // for(auto r : eg->context) {
  //   context.push_back(r);
  // }

  this->c_rep = eg->c_rep;
}

string Possibility::meta_representation() const {
  stringstream representation_stream;
  for (auto ctx : ctx_ids)
    representation_stream << "ctx(" << id << ", " << FastLAS::language[ctx] << ")." << endl;
  for (int i = 0; i < context.size(); i++) {
    representation_stream << context[i].meta_representation(id);
  }
  representation_stream << endl;
  return representation_stream.str();
}

string Possibility::to_string() const {
  stringstream p_steam;
  switch (ex_type) {
  case Example::ExType::pos:
    p_steam << "#pos(" << id << ", {";
    break;
  case Example::ExType::neg:
    p_steam << "#neg(" << id << ", {";
    break;
  default:
    break;
  }

  bool first = true;
  for (auto inc : inc_ids) {
    if (first)
      first = false;
    else
      p_steam << ", ";
    p_steam << FastLAS::language[inc];
  }
  p_steam << "}, {";
  first = true;
  for (auto exc : exc_ids) {
    if (first)
      first = false;
    else
      p_steam << ", ";
    p_steam << FastLAS::language[exc];
  }
  p_steam << "}, {";
  first = true;
  if (ctx_ids.size() <= 40) {
    for (auto ctx : ctx_ids) {
      if (first)
        first = false;
      else
        p_steam << " ";
      p_steam << FastLAS::language[ctx] << ".";
    }
    p_steam << "})." << endl;
  } else {
    p_steam << "__CONTEXT_OMITTED__" << endl;
  }

  return p_steam.str();
}

string Example::to_cache_string() const {
  stringstream cache_stream;
  cache_stream << "{#id:" << id << "; #penalty: " << penalty << "; ";
  for (auto eg : possibilities) {
    cache_stream << "#possibility:" << eg->to_cache_sub_string();
  }
  cache_stream << "};";
  return cache_stream.str();
}

string Example::to_cache_sub_string() const {
  stringstream cache_sub_stream;
  cache_sub_stream << "{#identity;"
                   << "#schema:{";
  for (auto disj : rule_disjunctions) {
    cache_sub_stream << "#disj:{";

    set<int> d_ids;

    for (auto d : disj) {
      d_ids.insert(d->id);
    }
    for (auto d : d_ids) {
      cache_sub_stream << d << ";";
    }
    cache_sub_stream << "};";
  }
  cache_sub_stream << "#vio:{";

  set<int> v_ids;
  for (auto d : rule_violations) {
    v_ids.insert(d->id);
  }
  for (auto d : v_ids) {
    cache_sub_stream << d << ";";
  }
  cache_sub_stream << "};";

  for (auto disj : optimised_rule_disjunctions) {
    cache_sub_stream << "#opt-disj:{";
    set<int> d_ids;
    for (auto d : disj) {
      d_ids.insert(d->id);
    }
    for (auto d : d_ids) {
      cache_sub_stream << d << ";";
    }
    cache_sub_stream << "};";
  }

  cache_sub_stream << "#opt-vio:{";

  set<int> d_ids;
  for (auto d : optimised_rule_violations) {
    d_ids.insert(d->id);
  }
  for (auto d : d_ids) {
    cache_sub_stream << d << ";";
  }
  cache_sub_stream << "};"
                   << "};"
                   << "};";
  return cache_sub_stream.str();
}

string Possibility::to_cache_sub_string() const {
  stringstream ss;
  ss << "{";
  ss << "#id:" << id << ";";
  ss << "#inc_ids:{";
  for (int i : inc_ids)
    ss << i << ";";
  ss << "};#exc_ids:{";
  for (int i : exc_ids)
    ss << i << ";";
  ss << "};#ctx_ids:{";
  for (int i : ctx_ids)
    ss << i << ";";
  ss << "};";
  ss << "#schema:{";
  for (auto disj : rule_disjunctions) {
    ss << "#disj:{";
    set<int> d_ids;
    for (auto d : disj)
      d_ids.insert(d->id);
    for (auto d : d_ids)
      ss << d << ";";
    ss << "};";
  }
  ss << "#vio:{";
  set<int> v_ids;
  for (auto d : rule_violations)
    v_ids.insert(d->id);
  for (auto d : v_ids)
    ss << d << ";";
  ss << "};";
  for (auto disj : optimised_rule_disjunctions) {
    ss << "#opt-disj:{";
    set<int> d_ids;
    for (auto d : disj)
      d_ids.insert(d->id);
    for (auto d : d_ids)
      ss << d << ";";
    ss << "};";
  }
  ss << "#opt-vio:{";
  set<int> d_ids;
  for (auto d : optimised_rule_violations)
    d_ids.insert(d->id);
  for (auto d : d_ids)
    ss << d << ";";
  ss << "};";
  ss << "};";
  ss << "};";
  return ss.str();
}

tuple<set<pair<int, set<int>>>, set<int>, bool> Example::to_context_comparison_representation() const {
  set<pair<int, set<int>>> rules;
  for (int i = 0; i < context.size(); i++) {
    rules.insert(context[i].to_cache_representation());
  }
  return make_tuple(rules, set<int>(), ex_type);
}

tuple<set<pair<int, set<int>>>, set<int>, bool> Possibility::to_context_comparison_representation() const {
  return make_tuple(set<pair<int, set<int>>>(), ctx_ids, ex_type);
}

set<string> Possibility::get_inclusions() const {
  set<string> inc_strings;
  for (int inc : inc_ids) {
    inc_strings.insert(FastLAS::language[inc]);
  }
  return inc_strings;
}

set<string> Possibility::get_exclusions() const {
  set<string> exc_strings;
  for (int exc : exc_ids) {
    exc_strings.insert(FastLAS::language[exc]);
  }
  return exc_strings;
}

GenPossibility::GenPossibility(Example *eg, const string &id, const set<set<int>> &disjunctions, const set<int> &ctx)
    : Possibility(eg, id), disjunctions(disjunctions) {
  this->ctx_ids = ctx;
}

string GenPossibility::to_string() const {
  stringstream ss;
  switch (ex_type) {
  case Example::ExType::pos:
    ss << "#pos(" << id << ", {}, {}, {" << endl;
    break;
  case Example::ExType::neg:
    ss << "#neg(" << id << ", {}, {}, {" << endl;
    break;
  case Example::ExType::bnd:
    ss << "#be(";
    break;
  default:
    break;
  }
  for (auto disj : disjunctions) {
    ss << " :- ";
    bool first = true;
    for (int d : disj) {
      if (first) {
        first = false;
      } else {
        ss << ", ";
      }
      if (d >= 0) {
        ss << FastLAS::language[d];
      } else {
        ss << "not " << FastLAS::language[-d - 1];
      }
    }
    ss << "." << endl;
  }
  for (auto ctx : ctx_ids) {
    ss << "    " << FastLAS::language[ctx] << "." << endl;
  }
  ss << "  })." << endl;

  return ss.str();
}

set<string> GenPossibility::get_inclusions() const {
  set<string> inc_strings;
  for (auto d : disjunctions) {
    for (int i : d) {
      if (i < 0) {
        inc_strings.insert(FastLAS::language[-i - 1]);
      }
    }
  }
  return inc_strings;
}

set<string> GenPossibility::get_exclusions() const {
  set<string> exc_strings;
  for (auto d : disjunctions) {
    for (int i : d) {
      if (i >= 0) {
        exc_strings.insert(FastLAS::language[i]);
      }
    }
  }
  return exc_strings;
}

/*
Generate possibilities as standard examples for now.
Consider each AS of the bound penalty program.
For each run collect plus and minus into sets.
Minus contains all penalties, so get exclusions by difference.
*/
void pen_poss(Example *example) {

  std::vector<string> possibility_strings{};
  // For generating unique IDs per possibility
  int poss_count{0};

  std::set<string> plus{};
  std::set<string> minus{};
  std::string penalty{};

  std::string args = ((FastLAS::timeout < 0) ? "" : " --time=" + std::to_string(FastLAS::timeout));
  Solver::Clingo(3, example->to_bound_pen_prog(), args)('$', [&](const string &atom) { penalty = atom; })(
      // positive literal
      '+', [&](const string &atom) { plus.insert(atom); })(
      // negative literal
      '-', [&](const string &atom) { minus.insert(atom); })([&]() {
    // write things out as a regular example
    std::set<string> exc{};
    std::set_difference(minus.begin(), minus.end(), plus.begin(), plus.end(), std::inserter(exc, exc.begin()));
    std::stringstream poss_string{};
    poss_string << "#pos("
                << example->id + std::to_string(poss_count++)
                << ", "
                << penalty
                << ", {}, {}, { ";
    for (auto a : plus) {
      poss_string << a + ". ";
    }
    for (auto a : exc) {
      poss_string << ":- " + a + ". ";
    }
    poss_string << "}).";
    possibility_strings.push_back(poss_string.str());

    // Clear plus and minus for next possibility
    plus.clear();
    minus.clear();
  });
};