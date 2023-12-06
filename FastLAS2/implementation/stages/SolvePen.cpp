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

#include "SolvePen.h"
#include "../Example.h"
#include "../LanguageBias.h"
#include "../Solvers/Solvers.h"
#include "../Utils.h"
#include "Printing.h"
#include <boost/algorithm/string.hpp>
#include <iostream>
#include <ostream>

std::string final_solving_program_pen = R"(
:~ penalty(P, T).[P@0, intermediate, T]

#show in_h/1.
#show penalty/2.
#show disj/1.
#show hey/2.
#script (lua)
function onModel(m)
  atoms = m:symbols{shown=true}
  new_model = ""
  intermediate_penalty = 0

  for i, atom in ipairs(atoms) do
    atom_name = tostring(atom):match('([^(]+)')
    if atom_name == "in_h" then
      new_model = new_model.." i"..tostring(atom):sub(6,-2).."|"
    elseif atom_name == "penalty" then
      penalty = tostring(atom):match('[^(,]+%((-?[0-9]+),')
      intermediate_penalty = intermediate_penalty + tonumber(penalty)
      new_model = new_model.." p"..tostring(atom).."|"
    elseif atom_name == "disj" then
      new_model = new_model.." d"..tostring(atom):sub(6,-2).."|"
    end
  end
  new_model = new_model.." b"..tostring(intermediate_penalty).."| ;|"
end

function main(prg)
  prg.configuration.solve.models = 0 -- find all models
  new_model = ""
  prg:ground({{"base", {}}})
  prg:solve{on_model=onModel}
  print(new_model)
end
#end.
)";

using namespace std;

extern LanguageBias *bias;
extern set<Example *> examples;
extern vector<NRule> background;

namespace FastLAS {
void solve_final_task_pen(string);

int hypothesis_length_pen = 0;
int penalty_paid_pen = 0;
set<set<Schema::RuleSchema *>> sat_disjs_pen;
string solution_pen;
bool sat_pen;
set<string> sat_intermediate_facts_pen;

set<Schema::RuleSchema *> ds_pen;
map<set<Schema::RuleSchema *>, int> cached_disjs_pen;
vector<set<Schema::RuleSchema *>> int_to_disj_pen;
}; // namespace FastLAS

/*
The final solving program.
The task here is to minimize penalties for failing to cover examples.

Start by considering the disjunctions for each possibility.
At the end, solve by looking at these possibilities.
As, they cover at least one, but maybe more examples.
And, for any examples they don't cover a different disjunction is going to be used.
*/
void FastLAS::solve_pen() {
  stringstream ss;
  ss << "#minimise { X, Y : hey(X,Y) }." << endl;
  // For each example
  for (auto eg : examples) {
    ss << "% " << eg->id << endl;
    // Possibility disjunction
    for (auto sub_eg : eg->get_possibilities()) {
      cout << endl
           << "Example: " << eg->id << " : Possibility : " << sub_eg->id << endl;
      ss << "% " << eg->id << " : " << sub_eg->id << endl;
      ss << "hey(" << sub_eg->get_penalty() << ", " << sub_eg->id << ") :- not n_cov(" << sub_eg->id << ")." << endl;
      // Insert the optimised rule disjunctions
      // Disjunctions are ruleschemas from characteristic ruleset.
      // And, I think only rulesets which include the example.
      for (auto disj : sub_eg->get_optimised_rule_disjunctions()) {
        cout << "New disj" << endl;
        int index{};
        auto it = cached_disjs_pen.find(disj);
        if (it == cached_disjs_pen.end()) {
          // Associate an integer with the disjunction
          cached_disjs_pen[disj] = index = cached_disjs_pen.size();
          // Used below to get a disjunction from an int.
          int_to_disj_pen.push_back(disj);
        } else {
          index = it->second;
        }
        cout << "INDEX:\t" << index << endl;
        // Possibility is uncovered unless disjunction, for each disjunction.

        // If disjuncts, then require disjunction and specify how to obtain.
        if (disj.size() != 0) {
          ss << "n_cov(" << sub_eg->id << ") :- not disj(" << index << ")." << endl;
          for (auto d : disj) {
            ss << "disj(" << index << ") :- in_h(" << d->id << ")." << endl;
          }
        }
        // for (auto r : disj) {
        //   cout << "Where:\t" << index << " : " << r->print() << endl;
        // }

        ds_pen.insert(disj.begin(), disj.end()); // cannot only be done with caching in case violation occurs first;
        // for (auto d : ds_pen) {
        //   cout << "Disjunct: " << index << "\t" << d->print() << endl;
        // }
        cout << "LOOP OVER" << endl;
      }
      // Violation disjunction
      auto disj = sub_eg->get_optimised_rule_violations();
      // Check to see if the disjunction is cached
      int index{};
      auto it = cached_disjs_pen.find(disj);
      if (it == cached_disjs_pen.end()) {
        cached_disjs_pen[disj] = index = cached_disjs_pen.size();
        int_to_disj_pen.push_back(disj);
      } else {
        index = it->second;
      }
      /*
      Go the violating disjunctions.
      If any disjunct is true, then the disjunction is true. And, so, example is not covered.
      // Was in the cached check before, but still want to add issue for each example, no?
      */
      for (auto d : disj) {
        ss << "disj(" << index << ") :- in_h(" << d->id << ")." << endl;
        cout << "violating disjunct: " << d->print() << endl;
      }
      // ss << "n_cov(" << sub_eg->id << ") :- disj(" << index << ")." << endl;
    }
    // Specify relations between possibilities and examples
    ss << "n_cov(" << eg->id << ") :- #true";
    for (auto sub_eg : eg->get_possibilities()) {
      ss << ", n_cov(" << sub_eg->id << ")";
    }
    ss << "." << endl;

    ss << ":- n_cov(" << eg->id << ")." << endl;
  }

  for (auto d : ds_pen) {
    cout << "Head choice: " << d->id << "\t" << d->print() << endl;
    ss << "0 {in_h(" << d->id << ")} 1." << endl;
    //    ss << ":~ in_h(" << d->id << ").[" << d->get_score() << "@0, hyp(" << d->id << ")]" << endl;
    ss << d->intermediate_meta_representation();
  }

  FastLAS::solve_final_task_pen(ss.str());
}

void FastLAS::solve_final_task_pen(string program) {
  stringstream ss;
  sat_pen = false;
  sat_disjs_pen.clear();
  hypothesis_length_pen = 0;
  stringstream solution_pen_ss;

  ss << program;
  ss << bias->final_bias_constraints << endl;
  ss << final_solving_program_pen << endl;

  output_solve_program = true;
  if (output_solve_program) {
    cout << "Solve program: " << endl;
    cout << ss.str() << endl;
    exit(0);
  }

  Solver::Clingo(3, ss.str(), ((FastLAS::timeout < 0) ? " " : "--time=" + std::to_string(FastLAS::timeout)))(
      // in_head
      'i', [&](const string &atom) {
        auto rule = Schema::RuleSchema::get_schema(stoi(atom));
        hypothesis_length_pen += rule->get_score();
        solution_pen_ss << rule->print() << endl;
      })(
      // intermediate_penalty
      'b', [&](const string &atom) {
        hypothesis_length_pen += stoi(atom);
      })(
      // disj
      'd', [&](const string &atom) {
        sat_disjs_pen.insert(int_to_disj_pen[stoi(atom)]);
      })(
      // penalty
      'p', [&](const string &atom) {
        sat_intermediate_facts_pen.insert(atom);
      })([&]() { sat_pen = true; });

  if (!sat_pen) {
    solution_pen = "UNSATISFIABLE";
  } else {
    solution_pen = solution_pen_ss.str();
    boost::replace_all(solution_pen, "n_v_a_r", "V");
    boost::replace_all(solution_pen, "v_a_r", "V");
    boost::replace_all(solution_pen, "naf__", "not ");
  }
  cout << "What's this?" << endl;
  cout << solution_pen_ss.str() << endl;
}
