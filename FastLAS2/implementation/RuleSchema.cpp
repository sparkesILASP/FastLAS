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

<<<<<<< HEAD
#include "RuleSchema.h"
#include "LanguageBias.h"
#include "Utils.h"
#include <boost/algorithm/string.hpp>
#include <list>
#include <mutex>
#include <sstream>

using namespace std;

vector<Schema *> Schema::all_schemas;
vector<Schema::RuleSchema *> Schema::RuleSchema::all_rule_schemas;
extern LanguageBias *bias;

namespace {
map<int, map<set<int>, Schema::RuleSchema *>> cached_rule_schemas;
int rule_schema_counter = 0;
int schema_counter = 0;
mutex mtx;
mutex mtx_sc;
} // namespace
=======
#include <mutex>
#include <boost/algorithm/string.hpp>
#include "RuleSchema.h"
#include "LanguageBias.h"
#include <sstream>
#include "Utils.h"
#include <list>

using namespace std;


vector<Schema*> Schema::all_schemas;
vector<Schema::RuleSchema*> Schema::RuleSchema::all_rule_schemas;
extern LanguageBias* bias;

namespace {
  map<int, map<set<int>, Schema::RuleSchema*>> cached_rule_schemas;
  int rule_schema_counter = 0;
  int schema_counter = 0;
  mutex mtx;
  mutex mtx_sc;
}
>>>>>>> 03fbe7664210d37e7b23d245ca202f53d0136551

set<int> remove_extendable_placeholder(set<int> s) {
  s.erase(-1);
  return s;
}

<<<<<<< HEAD
Schema::RuleSchema::RuleSchema(const int &head, const set<int> &bd) : id(rule_schema_counter++), head(head), body(remove_extendable_placeholder(bd)), score(0), re_optimise(true), extendable(bd.find(-1) != bd.end()), cached(false) {
  // A ruleschema is it's own extension
  add_extension(this);
};

Schema::Schema(Schema::RuleSchema *rule, const map<string, int> &var_assignment, const map<string, string> &types) : id(schema_counter++), useful(false), violating(false), cached(false), rule(rule), types(types), var_assignment(var_assignment){};

Schema::RuleSchema *Schema::RuleSchema::get_schema(const int &head, const set<int> &body) {
  mtx.lock();
  auto it = cached_rule_schemas.find(head);
  if (it != cached_rule_schemas.end()) {
    auto it2 = it->second.find(body);
    if (it2 != it->second.end()) {
=======
Schema::RuleSchema::RuleSchema(const int& head, const set<int>& bd) :
  id(rule_schema_counter++),
  head(head),
  body(remove_extendable_placeholder(bd)),
  score(0),
  re_optimise(true),
  extendable(bd.find(-1) != bd.end()),
  cached(false) {
    add_extension(this);
  };

Schema::Schema(Schema::RuleSchema* rule, const map<string, int>& var_assignment, const map<string, string>& types) :
  id(schema_counter++),
  useful(false),
  violating(false),
  cached(false),
  rule(rule),
  types(types),
  var_assignment(var_assignment) {};


Schema::RuleSchema* Schema::RuleSchema::get_schema(const int& head, const set<int>& body) {
  mtx.lock();
  auto it = cached_rule_schemas.find(head);
  if(it != cached_rule_schemas.end()) {
    auto it2 = it->second.find(body);
    if(it2 != it->second.end()) {
>>>>>>> 03fbe7664210d37e7b23d245ca202f53d0136551
      mtx.unlock();
      return it2->second;
    }
  }
  auto new_schema = new Schema::RuleSchema(head, body);
  Schema::RuleSchema::all_rule_schemas.push_back(new_schema);
  cached_rule_schemas[head][body] = new_schema;
  mtx.unlock();
  return new_schema;
}

<<<<<<< HEAD
Schema::RuleSchema *Schema::RuleSchema::get_schema(const int &rid) {
  return all_rule_schemas[rid];
}

void Schema::RuleSchema::add_cached_schema(const int &id, const int &head, const std::set<int> &body) {
  if (all_rule_schemas.size() <= id)
=======
Schema::RuleSchema* Schema::RuleSchema::get_schema(const int& rid) {
  return all_rule_schemas[rid];
}

void Schema::RuleSchema::add_cached_schema(const int& id, const int& head, const std::set<int>& body) {
  if(all_rule_schemas.size() <= id)
>>>>>>> 03fbe7664210d37e7b23d245ca202f53d0136551
    all_rule_schemas.resize(id + 1);
  all_rule_schemas[id] = new Schema::RuleSchema(head, body);
  cached_rule_schemas[head][body] = all_rule_schemas[id];
}

<<<<<<< HEAD
map<int, set<Schema::RuleSchema *>> Schema::get_grouped_useful_schemas() {

  map<int, set<Schema::RuleSchema *>> groups;

  for (auto h_rs : cached_rule_schemas)
    for (auto rs : h_rs.second)
      if (!rs.second->useful_schemas.empty())
        groups[h_rs.first].insert(rs.second);

  return groups;
=======

map<int, set<Schema::RuleSchema*>> Schema::get_grouped_useful_schemas() {

  map<int, set<Schema::RuleSchema*>> groups;

  for(auto h_rs : cached_rule_schemas)
    for(auto rs : h_rs.second)
      if(!rs.second->useful_schemas.empty())
        groups[h_rs.first].insert(rs.second);

  return groups;

>>>>>>> 03fbe7664210d37e7b23d245ca202f53d0136551
}

void Schema::set_cached() {
  cached = true;
  rule->cached = true;
  rule->re_optimise = false;
}

void Schema::RuleSchema::set_cached() {
  cached = true;
  re_optimise = false;
}

void Schema::set_useful() {
<<<<<<< HEAD
  if (!useful) cached = false;
=======
  if(!useful) {
    cached = false;
  }
>>>>>>> 03fbe7664210d37e7b23d245ca202f53d0136551
  useful = true;
  rule->useful_schemas.insert(this);
}

void Schema::set_violating() {
<<<<<<< HEAD
  if (!violating) cached = false;
=======
  if(!violating) {
    cached = false;
  }
>>>>>>> 03fbe7664210d37e7b23d245ca202f53d0136551
  violating = true;
  rule->violations.insert(this);
}

bool Schema::RuleSchema::is_cached() const {
  return cached;
}

bool Schema::is_cached() const {
  return cached;
}

bool Schema::is_useful() const {
  return useful;
}

bool Schema::is_violating() const {
  return violating;
}

bool Schema::RuleSchema::is_useful() const {
  return !useful_schemas.empty();
}

bool Schema::RuleSchema::is_violating() const {
  return !violations.empty();
}

<<<<<<< HEAD
vector<pair<set<Schema::RuleSchema *>, set<Schema::RuleSchema *>>> Schema::get_implication_groups() {
  // For each possible distinct set of extensions, the RuleSchemas that extend exactly these rules.
  map<set<Schema::RuleSchema *>, set<Schema::RuleSchema *>> schema_groups;

  for (auto rs : RuleSchema::all_rule_schemas) {
    bool optimise = false;
    for (auto s : rs->useful_schemas) {
      // cout << s->print() << " " << s->print_assignment() << endl;
      if (!s->is_cached() || s->rule->re_optimise) {
=======
vector<pair<set<Schema::RuleSchema*>, set<Schema::RuleSchema*>>> Schema::get_implication_groups() {

  // For each possible distinct set of extensions, the RuleSchemas that extend exactly these rules.
  map<set<Schema::RuleSchema*>, set<Schema::RuleSchema*>> schema_groups;

  for(auto rs : RuleSchema::all_rule_schemas) {
    bool optimise = false;
    for(auto s : rs->useful_schemas) {
      //cout << s->print() << " " << s->print_assignment() << endl;
      if(!s->is_cached() || s->rule->re_optimise) {
>>>>>>> 03fbe7664210d37e7b23d245ca202f53d0136551
        optimise = true;
        break;
      }
    }
<<<<<<< HEAD
    if (optimise) {
=======
    if(optimise) {
>>>>>>> 03fbe7664210d37e7b23d245ca202f53d0136551
      schema_groups[rs->extensions].insert(rs);
    }
  }

<<<<<<< HEAD
  for (auto sg : schema_groups) {
    if (sg.second.size() != 1) {
=======
  for(auto sg : schema_groups) {
    // why would this ever not be 1?
    if(sg.second.size() != 1) {
>>>>>>> 03fbe7664210d37e7b23d245ca202f53d0136551
      cout << "SPECIAL CASE DETECTED" << endl;
      cout << sg.second.size() << endl;
      exit(2);
    }
  }

<<<<<<< HEAD
  vector<pair<set<Schema::RuleSchema *>, set<Schema::RuleSchema *>>> schema_group_vec;

  for (auto p : schema_groups) {
    list<Schema::RuleSchema *> sorted(p.second.begin(), p.second.end());
    sorted.sort([](Schema::RuleSchema *a, Schema::RuleSchema *b) -> bool {
=======
  vector<pair<set<Schema::RuleSchema*>, set<Schema::RuleSchema*>>> schema_group_vec;

  for(auto p : schema_groups) {
    list<Schema::RuleSchema*> sorted(p.second.begin(), p.second.end());
    sorted.sort([](Schema::RuleSchema* a, Schema::RuleSchema* b) -> bool {
>>>>>>> 03fbe7664210d37e7b23d245ca202f53d0136551
      return a->body.size() > b->body.size();
    });

    // searching for a set of rules which are maximal (as large as possible),
    // such that every rule in the set subsumes at least one of them.

<<<<<<< HEAD
    set<Schema::RuleSchema *> maximal_set;
    for (auto rs : sorted) {
      bool new_rule = true;
      for (auto rs_larger : maximal_set) {
        bool contains = true;
        for (int bl : rs->body) {
          if (rs_larger->body.find(bl) == rs_larger->body.end()) {
=======
    set<Schema::RuleSchema*> maximal_set;
    for(auto rs : sorted) {
      bool new_rule = true;
      for(auto rs_larger : maximal_set) {
        bool contains = true;
        for(int bl : rs->body) {
          if(rs_larger->body.find(bl) == rs_larger->body.end()) {
>>>>>>> 03fbe7664210d37e7b23d245ca202f53d0136551
            contains = false;
            break;
          }
        }
<<<<<<< HEAD
        if (contains) {
=======
        if(contains) {
>>>>>>> 03fbe7664210d37e7b23d245ca202f53d0136551
          new_rule = false;
          break;
        }
      }
<<<<<<< HEAD
      if (new_rule) {
        maximal_set.insert(rs);
      }
    }
    schema_group_vec.push_back(make_pair(p.first, maximal_set));
  }
  return schema_group_vec;
}

/*
Adding a ruleschema as an extension of a ruleschema.
// This linked both ways.
// And for every useful schema in the extension schema, this is added as useful to the current schema…
*/
void Schema::RuleSchema::add_extension(Schema::RuleSchema *rs) {
  extensions.insert(rs);
  rs->extended_by.insert(this);
  for (auto us : rs->useful_schemas) {
=======
      if(new_rule) {
        maximal_set.insert(rs);
      }
    }

    schema_group_vec.push_back(make_pair(p.first, maximal_set));
  }

  return schema_group_vec;
}

void Schema::RuleSchema::add_extension(Schema::RuleSchema* rs) {
  extensions.insert(rs);
  rs->extended_by.insert(this);
  for(auto us : rs->useful_schemas) {
>>>>>>> 03fbe7664210d37e7b23d245ca202f53d0136551
    auto new_us = get_schema(us->var_assignment, us->types);
    new_us->set_useful();
  }
}

<<<<<<< HEAD
Schema *Schema::get_schema(const int &head, const set<int> &body, const map<string, int> &var_assignment, const map<string, string> &types) {
  return Schema::RuleSchema::get_schema(head, body)->get_schema(var_assignment, types);
}

Schema *Schema::RuleSchema::get_schema(const map<string, int> &var_assignment, const map<string, string> &types) {
  mtx_sc.lock();
  auto it = cached_schemas.find(make_pair(var_assignment, types));
  if (it != cached_schemas.end()) {
=======

Schema* Schema::get_schema(const int& head, const set<int>& body, const map<string, int>& var_assignment, const map<string, string>& types) {
  return Schema::RuleSchema::get_schema(head, body)->get_schema(var_assignment, types);
}

Schema* Schema::RuleSchema::get_schema(const map<string, int>& var_assignment, const map<string, string>& types) {
  mtx_sc.lock();
  auto it = cached_schemas.find(make_pair(var_assignment, types));
  if(it != cached_schemas.end()) {
>>>>>>> 03fbe7664210d37e7b23d245ca202f53d0136551
    mtx_sc.unlock();
    return it->second;
  }
  auto sc = new Schema(this, var_assignment, types);
  Schema::all_schemas.push_back(sc);
  cached_schemas.insert(make_pair(make_pair(var_assignment, types), sc));
  mtx_sc.unlock();
  return sc;
}

<<<<<<< HEAD
void Schema::add_cached_schema(const int &id, const int &rule, const std::map<string, int> &assignment, const std::map<string, string> &types) {
  auto sc = new Schema(RuleSchema::all_rule_schemas[rule], assignment, types);
  if (Schema::all_schemas.size() <= id)
=======
void Schema::add_cached_schema(const int& id, const int& rule, const std::map<string, int>& assignment, const std::map<string, string>& types) {
  auto sc = new Schema(RuleSchema::all_rule_schemas[rule], assignment, types);
  if(Schema::all_schemas.size() <= id)
>>>>>>> 03fbe7664210d37e7b23d245ca202f53d0136551
    Schema::all_schemas.resize(id + 1);
  Schema::all_schemas[id] = sc;
  RuleSchema::all_rule_schemas[rule]->cached_schemas.insert(make_pair(make_pair(assignment, types), sc));
}

string Schema::print() const {
  return rule->print();
}

string Schema::RuleSchema::print_useful_assignments() const {
  stringstream ss;
  ss << " {";
  bool first = true;
<<<<<<< HEAD
  for (auto sc : useful_schemas) {
    if (first)
      first = false;
    else
      ss << ", ";
=======
  for(auto sc : useful_schemas) {
    if(first) first = false;
    else ss << ", ";
>>>>>>> 03fbe7664210d37e7b23d245ca202f53d0136551
    ss << sc->print_assignment();
  }
  ss << "}";
  return ss.str();
}

string Schema::RuleSchema::print_violating_assignments() const {
  stringstream ss;
  ss << " {";
  bool first = true;
<<<<<<< HEAD
  for (auto sc : violations) {
    if (first)
      first = false;
    else
      ss << ", ";
=======
  for(auto sc : violations) {
    if(first) first = false;
    else ss << ", ";
>>>>>>> 03fbe7664210d37e7b23d245ca202f53d0136551
    ss << sc->print_assignment();
  }
  ss << "}";
  return ss.str();
}

<<<<<<< HEAD
string Schema::RuleSchema::substitute(const map<string, string> &theta) const {
  stringstream ss;
  ss << FastLAS::object_level_print(head);
  bool first = true;
  for (int b : body) {
    if (first) {
=======
string Schema::RuleSchema::substitute(const map<string, string>& theta) const {
  stringstream ss;
  ss << FastLAS::object_level_print(head);
  bool first = true;
  for(int b : body) {
    if(first) {
>>>>>>> 03fbe7664210d37e7b23d245ca202f53d0136551
      first = false;
      ss << " :- ";
    } else {
      ss << ", ";
    }
    ss << FastLAS::object_level_print(b);
  }
  auto r = ss.str();
  boost::replace_all(r, "naf__", "not ");
<<<<<<< HEAD
  for (auto p : theta) {
=======
  for(auto p : theta) {
>>>>>>> 03fbe7664210d37e7b23d245ca202f53d0136551
    boost::replace_all(r, p.first, p.second);
  }
  return r;
}

string Schema::RuleSchema::print() const {
  stringstream ss;

  ss << FastLAS::object_level_print(head);
  bool first = true;
<<<<<<< HEAD
  for (int b : body) {
    if (first) {
=======
  for(int b : body) {
    if(first) {
>>>>>>> 03fbe7664210d37e7b23d245ca202f53d0136551
      first = false;
      ss << " :- ";
    } else {
      ss << ", ";
    }
    ss << FastLAS::object_level_print(b);
<<<<<<< HEAD
    for (int b2 : body) {
      if (bias->gwr && b < b2) {
=======
    for(int b2 : body) {
      if(bias->gwr && b < b2) {
>>>>>>> 03fbe7664210d37e7b23d245ca202f53d0136551
        ss << ", " << FastLAS::language[b] << " != " << FastLAS::language[b2];
      }
    }
  }

<<<<<<< HEAD
  for (auto t : types) {
    if (first) {
=======
  for(auto t : types) {
    if(first) {
>>>>>>> 03fbe7664210d37e7b23d245ca202f53d0136551
      first = false;
      ss << " :- ";
    } else {
      ss << ", ";
    }
    ss << t.second << "(" << t.first << ")";
  }

<<<<<<< HEAD
  if (extendable) {
    if (first) {
=======
  if(extendable) {
    if(first) {
>>>>>>> 03fbe7664210d37e7b23d245ca202f53d0136551
      ss << " :- ";
    } else {
      ss << ", ";
    }
    ss << "rec(" << id;
<<<<<<< HEAD
    for (auto t : types) {
=======
    for(auto t : types) {
>>>>>>> 03fbe7664210d37e7b23d245ca202f53d0136551
      ss << ", " << t.first;
    }
    ss << ")";

    ss << ".    ";

    ss << "#modeh(rec(" << id;
<<<<<<< HEAD
    for (auto t : types) {
=======
    for(auto t : types) {
>>>>>>> 03fbe7664210d37e7b23d245ca202f53d0136551
      ss << ", var(" << t.second << ")";
    }
    ss << ")).    ";

    ss << "#bias(\"cost(" << get_score() << ", head) :- head(rec(" << id;
<<<<<<< HEAD
    for (auto t : types) {
=======
    for(auto t : types) {
>>>>>>> 03fbe7664210d37e7b23d245ca202f53d0136551
      ss << ", _";
    }
    ss << ")).\")";
  }

  ss << ".";
  return ss.str();
}

<<<<<<< HEAD
void Schema::RuleSchema::set_score(const int &new_score) {
=======
void Schema::RuleSchema::set_score(const int& new_score) {
>>>>>>> 03fbe7664210d37e7b23d245ca202f53d0136551
  score = new_score;
}

int Schema::RuleSchema::get_score() const {
  return score;
}

<<<<<<< HEAD
void Schema::RuleSchema::set_intermediate_representation(const set<string> &new_intermediate_representation) {
=======
void Schema::RuleSchema::set_intermediate_representation(const set<string>& new_intermediate_representation) {
>>>>>>> 03fbe7664210d37e7b23d245ca202f53d0136551
  intermediate_representation = new_intermediate_representation;
}

string Schema::RuleSchema::intermediate_meta_representation() const {
  stringstream ss;
<<<<<<< HEAD
  for (auto s : intermediate_representation) {
=======
  for(auto s : intermediate_representation) {
>>>>>>> 03fbe7664210d37e7b23d245ca202f53d0136551
    ss << "intermediate(" << s << ") :- in_h(" << id << ")." << endl;
  }
  return ss.str();
}

string Schema::RuleSchema::print_intermediate_representation() const {
  stringstream ss;

  bool first = true;
<<<<<<< HEAD
  for (auto f : intermediate_representation) {
    if (first) {
=======
  for(auto f : intermediate_representation) {
    if(first) {
>>>>>>> 03fbe7664210d37e7b23d245ca202f53d0136551
      ss << ", [ ";
      first = false;
    } else {
      ss << ", ";
    }
    ss << f;
  }
<<<<<<< HEAD
  if (!first) ss << "]";
=======
  if(!first) ss << "]";
>>>>>>> 03fbe7664210d37e7b23d245ca202f53d0136551

  return ss.str();
}

string Schema::RuleSchema::optimise_representation() const {
  stringstream ss;
  ss << "rule_p(" << id << ")." << endl;
  ss << "id_in_head(" << head << ") :- rule(" << id << ")." << endl;
  ss << "in_head(" << FastLAS::language[head] << ") :- id_in_head(" << head << ")." << endl;
<<<<<<< HEAD
  for (auto b : body) {
    bool positive = false;
    string naf_b_str = FastLAS::language[b];
    if (FastLAS::language[b].size() > 5 && FastLAS::language[b].substr(0, 5).compare("naf__") == 0) {
=======
  for(auto b : body) {
    bool positive = false;
    string naf_b_str = FastLAS::language[b];
    if(FastLAS::language[b].size() > 5 && FastLAS::language[b].substr(0, 5).compare("naf__") == 0) {
>>>>>>> 03fbe7664210d37e7b23d245ca202f53d0136551
      naf_b_str = "neg(" + FastLAS::language[b].substr(5) + ")";
    } else {
      positive = true;
    }
    ss << "{id_in_body(" << b << ")} :- rule(" << id << ")." << endl;
    ss << "in_body(" << naf_b_str << ") :- id_in_body(" << b << ")." << endl;
  }

<<<<<<< HEAD
  // for(auto schema : useful_schemas)
  //   for(auto p : schema->var_assignment)
  //     ss << "r_assign(" << schema->id << ", " << p.first << ", " << FastLAS::language[p.second] << ") :- rule(" << id << ")." << endl;
=======
  //for(auto schema : useful_schemas)
  //  for(auto p : schema->var_assignment)
  //    ss << "r_assign(" << schema->id << ", " << p.first << ", " << FastLAS::language[p.second] << ") :- rule(" << id << ")." << endl;
>>>>>>> 03fbe7664210d37e7b23d245ca202f53d0136551

  return ss.str();
}

string Schema::to_cache_string() const {
  stringstream ss;
<<<<<<< HEAD
  ss << "{"
     << "#id:" << id << ";"
     << "#rule:" << rule->id << ";"
     << "#assignment:{";
  for (auto p : var_assignment)
    ss << p.first << "=>" << p.second << ";"
       << "};"
       << "#types:{";
  for (auto p : types)
    ss << p.first << "=>" << p.second << ";"
       << "};"
       << "#optimisations:{";
  set<int> opt_ids;
  for (auto r : optimised_rules)
    opt_ids.insert(r->id);
  for (int id : opt_ids)
    ss << id << ";"
       << "};"
       << "};";
=======
  ss << "{";
  ss << "#id:" << id << ";";
  ss << "#rule:";
  ss << rule->id << ";";
  ss << "#assignment:{";
  for(auto p : var_assignment) ss << p.first << "=>" << p.second << ";";
  ss << "};";
  ss << "#types:{";
  for(auto p : types) ss << p.first << "=>" << p.second << ";";
  ss << "};";
  ss << "#optimisations:{";
  set<int> opt_ids;
  for(auto r : optimised_rules) opt_ids.insert(r->id);
  for(int id : opt_ids) ss << id << ";";
  ss << "};";
  ss << "};";
>>>>>>> 03fbe7664210d37e7b23d245ca202f53d0136551
  return ss.str();
}

string Schema::RuleSchema::to_cache_string() const {
  stringstream ss;
<<<<<<< HEAD
  ss << "{#id:" << id << ";"
     << "#head:" << head << ";"
     << "#body:{";
  for (auto b : body)
    ss << b << ";"
       << "};"
       << "#extends:{";
  set<int> ext_ids;
  for (auto ext : extensions)
    ext_ids.insert(ext->id);
  for (int id : ext_ids)
    ss << id << ";"
       << "};"
       << "#intermediate_representation:{";
  for (auto f : intermediate_representation) {
    ss << f << ";";
  }
  ss << "};"
     << "#score:" << score << ";"
     << "};";
  return ss.str();
}

=======
  ss << "{#id:" << id << ";";
  ss << "#head:" << head << ";";
  ss << "#body:{";
  for(auto b : body) ss << b << ";";
  ss << "};";
  ss << "#extends:{";
  set<int> ext_ids;
  for(auto ext : extensions) ext_ids.insert(ext->id);
  for(int id : ext_ids) ss << id << ";";
  ss << "};";
  ss << "#intermediate_representation:{";
  for(auto f : intermediate_representation) {
    ss << f << ";";
  }
  ss << "};";
  ss << "#score:" << score << ";";
  ss << "};";
  return ss.str();
}


>>>>>>> 03fbe7664210d37e7b23d245ca202f53d0136551
string Schema::print_assignment() const {
  stringstream ss;
  ss << "(";
  bool first = true;
<<<<<<< HEAD
  for (auto p : var_assignment) {
    if (first)
      first = false;
    else
      ss << ", V" << p.first.substr(7, p.first.size()) << "=>" << FastLAS::remove_quotes(FastLAS::language[p.second]);
=======
  for(auto p : var_assignment) {
    if(first) first = false;
    else ss << ", ";
    ss << "V" << p.first.substr(7, p.first.size()) << "=>" << FastLAS::remove_quotes(FastLAS::language[p.second]);
>>>>>>> 03fbe7664210d37e7b23d245ca202f53d0136551
  }
  ss << ")";
  return ss.str();
}

void Schema::reset_positive_cache() {
  // If the rule is not cached then all of the extensions will be dealt with in
  // the generalisation phase. If the schema is cached and known to be useful,
  // then there is nothing new to do.
<<<<<<< HEAD
  if (!(useful && cached) && rule->is_cached()) {
    for (auto rs : rule->extensions) {
      rs->re_optimise = true;
    }
    for (auto old_schema : Schema::all_schemas) {
      if (old_schema->rule->re_optimise) {
=======
  if(!(useful && cached) && rule->is_cached()) {
    for(auto rs : rule->extensions) {
      rs->re_optimise = true;
    }
    for(auto old_schema : Schema::all_schemas) {
      if(old_schema->rule->re_optimise) {
>>>>>>> 03fbe7664210d37e7b23d245ca202f53d0136551
        old_schema->optimised_rules.clear();
      }
    }
  }
}

<<<<<<< HEAD
// If the schema is cached and known to be violating, then there is nothing new to do.
void Schema::reset_violating_cache() {
  if (!violating || !cached) {
    for (auto old_rule_schema : RuleSchema::all_rule_schemas) {
      // cout << old_rule_schema->print() << endl;
      if (old_rule_schema->is_cached() && old_rule_schema->head == rule->head) {
        for (auto old_schema : old_rule_schema->useful_schemas) {
          for (auto opt_rule : old_schema->optimised_rules) {
            bool subsumed = true;
            for (int b : opt_rule->body) {
              if (rule->body.find(b) == rule->body.end()) {
                auto it = FastLAS::language[b].find("<=");
                if (it != string::npos) {
                  auto var_name = FastLAS::language[b].substr(0, it - 1);
                  auto bound = stod(FastLAS::language[b].substr(it + 3));
                  auto it2 = old_schema->var_assignment.find(var_name);
                  if (it2 == old_schema->var_assignment.end()) {
=======
//If the schema is cached and known to be violating, then there is nothing new to do.
void Schema::reset_violating_cache() {
  if(!violating || !cached) {
    for(auto old_rule_schema : RuleSchema::all_rule_schemas) {
      //cout << old_rule_schema->print() << endl;
      if(old_rule_schema->is_cached() && old_rule_schema->head == rule->head) {
        for(auto old_schema : old_rule_schema->useful_schemas) {
          for(auto opt_rule : old_schema->optimised_rules) {
            bool subsumed = true;
            for(int b : opt_rule->body) {
              if(rule->body.find(b) == rule->body.end()) {
                auto it = FastLAS::language[b].find("<=");
                if(it != string::npos) {
                  auto var_name = FastLAS::language[b].substr(0, it-1);
                  auto bound = stod(FastLAS::language[b].substr(it + 3));
                  auto it2 = old_schema->var_assignment.find(var_name);
                  if(it2 == old_schema->var_assignment.end()) {
>>>>>>> 03fbe7664210d37e7b23d245ca202f53d0136551
                    subsumed = false;
                    break;
                  } else {
                    auto ass_val = stod(FastLAS::remove_quotes(FastLAS::get_language(it2->second)));
<<<<<<< HEAD
                    if (ass_val > bound) {
=======
                    if(ass_val > bound) {
>>>>>>> 03fbe7664210d37e7b23d245ca202f53d0136551
                      subsumed = false;
                      break;
                    }
                  }
                } else {
                  it = FastLAS::language[b].find(">=");
<<<<<<< HEAD
                  if (it != string::npos) {
                    auto var_name = FastLAS::language[b].substr(0, it - 1);
                    auto bound = stod(FastLAS::language[b].substr(it + 3));
                    auto it2 = old_schema->var_assignment.find(var_name);
                    if (it2 == old_schema->var_assignment.end()) {
=======
                  if(it != string::npos) {
                    auto var_name = FastLAS::language[b].substr(0, it-1);
                    auto bound = stod(FastLAS::language[b].substr(it + 3));
                    auto it2 = old_schema->var_assignment.find(var_name);
                    if(it2 == old_schema->var_assignment.end()) {
>>>>>>> 03fbe7664210d37e7b23d245ca202f53d0136551
                      subsumed = false;
                      break;
                    } else {
                      auto ass_val = stod(FastLAS::remove_quotes(FastLAS::get_language(it2->second)));
<<<<<<< HEAD
                      if (ass_val < bound) {
=======
                      if(ass_val < bound) {
>>>>>>> 03fbe7664210d37e7b23d245ca202f53d0136551
                        subsumed = false;
                        break;
                      }
                    }
                  } else {
<<<<<<< HEAD
                    // cout << opt_rule->print() << " " << old_schema->rule->print() << endl;
=======
                    //cout << opt_rule->print() << " " << old_schema->rule->print() << endl;
>>>>>>> 03fbe7664210d37e7b23d245ca202f53d0136551
                    subsumed = false;
                    break;
                  }
                }
              }
            }
<<<<<<< HEAD
            if (subsumed) {
              old_schema->rule->re_optimise = true;
              // cout << "re-optimise: " << opt_rule->print() << endl;
              //  TODO check numeric assignments;
=======
            if(subsumed) {
              old_schema->rule->re_optimise = true;
              //cout << "re-optimise: " << opt_rule->print() << endl;
              // TODO check numeric assignments;
>>>>>>> 03fbe7664210d37e7b23d245ca202f53d0136551
            }
          }
        }
      }
    }
<<<<<<< HEAD
    auto &scs = Schema::all_schemas;
    for (auto old_schema : scs) {
      if (old_schema->rule->re_optimise) {
=======
    auto& scs = Schema::all_schemas;
    for(auto old_schema : scs) {
      if(old_schema->rule->re_optimise) {
>>>>>>> 03fbe7664210d37e7b23d245ca202f53d0136551
        old_schema->optimised_rules.clear();
      }
    }
  }
}

<<<<<<< HEAD
void Schema::RuleSchema::set_types(const map<string, string> &new_types) {
=======
void Schema::RuleSchema::set_types(const map<string, string>& new_types) {
>>>>>>> 03fbe7664210d37e7b23d245ca202f53d0136551
  types = new_types;
}
