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

#include "Utils.h"
#include "Example.h"
#include "Solvers/Solvers.h"
#include <fstream>
#include <iostream>
#include <mutex>
#include <shared_mutex>
#include <string>
#include <sys/stat.h>
#include <sys/wait.h>

using namespace std;

extern set<Example *> examples;
extern set<string> cached_examples;

namespace FastLAS {

int thread_num = 8;
int max_conditions = 1;
int timeout = -1;
bool output_solve_program = false;
// Default to opl like before Mode was introduced
Mode mode = Mode::opl;
bool limit_rules = false;
bool force_safety = false;
bool score_only = false;
bool space_size = false;
bool separate_abduction = false;
bool categorical_contexts = false;
bool any_cache = false;
bool output_penalty_program = false;
bool view_possibilities = false;
bool debug{false};

vector<string> language({"f_triv___"});

}; // namespace FastLAS

namespace {

map<string, int> language_to_int{{"f_triv___", 0}};

int file_counter = 0;
mutex file_mtx;
shared_mutex language_mtx;

}; // namespace

string FastLAS::get_tmp_file(bool fifo) {
  file_mtx.lock();
  file_counter++;
  string file_name =
      "/tmp/fast_las_" + to_string(getpid()) + "_" + to_string(file_counter);
  file_mtx.unlock();
  if (fifo) mkfifo(file_name.c_str(), 0666);
  return file_name;
}

int FastLAS::get_language_index(const string &atom) {
  int index;
  language_mtx.lock_shared();
  auto it = language_to_int.find(atom);
  language_mtx.unlock_shared();
  if (it == language_to_int.end()) {
    language_mtx.lock();
    // must recheck, incase another
    // thread has created it in the
    // meantime
    auto it2 = language_to_int.find(atom);
    if (it2 == language_to_int.end()) {
      index = language.size();
      language_to_int[atom] = index;
      language.push_back(atom);
    } else {
      index = it2->second;
    }
    language_mtx.unlock();
  } else {
    index = it->second;
  }
  return index;
}

string FastLAS::get_language(const int &index) {
  string atom;
  language_mtx.lock_shared();
  atom = language[index];
  language_mtx.unlock_shared();
  return atom;
}

set<set<int>> FastLAS::cnf_to_dnf(const set<set<int>> &cnf) {

  stringstream ss;
  set<int> ds;

  for (auto d : cnf) {
    ss << "#false";
    for (auto i : d) {
      ss << "; tr(" << i << ")";
      ds.insert(i);
    }
    ss << "." << endl;
  }

  for (auto i : ds) {
    ss << ":- tr(" << i << "), tr(" << -i - 1 << ")." << endl;
  }

  ss << R"(
#script (lua)
function onModel(m)
  atoms = m:symbols{shown=true}
  new_model = ""

  for i, atom in ipairs(atoms) do
    atom_name = tostring(atom):match('([^(]+)')
    if atom_name == "tr" then
      new_model = new_model.." t"..tostring(atom):sub(4,-2).."|"
    end
  end

  print(new_model.." ;|")
end

function main(prg)
  prg:ground({{"base", {}}})
  prg:solve{on_model=onModel}
end
#end.
)";

  set<set<int>> dnf;
  set<int> conj;

  Solver::Clingo(3, ss.str(), "-n 0")(
      't', [&](const string &atom) { conj.insert(stoi(atom)); })([&]() {
    dnf.insert(conj);
    conj.clear();
  });

  return dnf;
}

// Add WCDPI example
void FastLAS::add_example(const string &id, set<NAtom *> *&incs, set<NAtom *> *&excs, vector<NRule> &ctx, int penalty, Example::ExType ex_type, bool prediction) {
  if (cached_examples.find(id) == cached_examples.end()) {
    set<string> string_incs, string_excs;
    for (auto inc : *incs)
      string_incs.insert(inc->to_string());
    for (auto exc : *excs)
      string_excs.insert(exc->to_string());
    if (mode == Mode::nopl) {
      shared_ptr<NRuleHead> head_atom(new NConstraintHead());
      for (auto inc : *incs) {
        vector<shared_ptr<NLiteral>> body;
        shared_ptr<NAtom> atom(inc);
        shared_ptr<NLiteral> lit(new NNafLiteral(false, atom));
        body.push_back(lit);
        ctx.push_back(NRule(head_atom, body));
      }
      for (auto exc : *excs) {
        vector<shared_ptr<NLiteral>> body;
        shared_ptr<NAtom> atom(exc);
        shared_ptr<NLiteral> lit(new NNafLiteral(true, atom));
        body.push_back(lit);
        ctx.push_back(NRule(head_atom, body));
      }
    } else {
      for (auto inc : *incs)
        delete inc;
      for (auto exc : *excs)
        delete exc;
    }
    if (!prediction) {
      examples.insert(
          new Example(id, string_incs, string_excs, ctx, penalty, ex_type));
    } else {
      examples.insert(new PredictionExample(id, string_incs, string_excs, ctx));
    }
  }
}

// Add bound example
void FastLAS::add_example(const string &id, int bound, vector<NRule> &bound_prog, vector<NRule> &ctx, Example::ExType ex_type, bool prediction) {
  if (cached_examples.find(id) == cached_examples.end()) {
    examples.insert(new Example(id, bound, bound_prog, ctx, ex_type));
  }
}

void FastLAS::write_cache(const string &path) {
  stringstream ss;

  ss << "#cache {" << endl;

  ss << "  #language: {";
  for (auto l : language)
    ss << l << ";";
  ss << "};" << endl;

  ss << "  #rule_schemas: {";
  for (auto rs : Schema::RuleSchema::all_rule_schemas)
    ss << rs->to_cache_string() << "};" << endl;

  ss << "  #schemas: {";
  for (auto s : Schema::all_schemas)
    ss << s->to_cache_string() << "};" << endl;

  ss << "  #examples: {";
  for (auto e : examples)
    ss << e->to_cache_string() << "};" << endl;

  ss << "};" << endl;

  ofstream infile2(path);
  infile2 << ss.str() << endl;
  infile2.close();
}

string FastLAS::remove_quotes(const string &str) {
  if (str[0] == '"') {
    return str.substr(1, str.size() - 2);
  } else {
    return str;
  }
}

string FastLAS::object_level_print(const int &index) {
  auto raw = language[index];
  regex bin_expr_regex("bin_exp\\(([^,]+),\\\"([^\"]+)\\\",([^\\)]+)\\)");
  auto processed = regex_replace(raw, bin_expr_regex, "$1 $2 $3");
  regex bin_op_regex("binop\\(\\\"([^\"]+)\\\",([^,]+),([^\\)]+)\\)");
  auto final_str = regex_replace(processed, bin_op_regex, "$2 $1 $3");
  return final_str;
}

#include "LanguageBias.h"
std::string shows_from_mode_h(std::string prefix) {

  extern LanguageBias *bias;
  std::stringstream shows{};

  for (auto hd : bias->head_declarations) {
    shows << as_show_string(hd.predicate_count_pair(), prefix);
  }
  return shows.str();
}

std::string as_show_string(std::pair<std::string, int> show_pair, std::string prefix) {
  std::stringstream show_stream{};
  show_stream << "#show " << prefix << show_pair.first;
  if (show_pair.second > 0) {
    show_stream << "/" << show_pair.second;
  }
  show_stream << "." << std::endl;
  return show_stream.str();
}
