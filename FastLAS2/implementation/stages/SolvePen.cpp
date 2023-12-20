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
#include "../global.hpp"
#include "Printing.h"
#include <boost/algorithm/string.hpp>
#include <iostream>
#include <ostream>
#include <string>

std::string final_solving_program_pen = R"ESC(
:~ penalty(P, T).[P@0, intermediate, T]

% #show in_h/1.
% #show penalty/2.
% #show disj/1.
% #show possibility_penalty/3.
% #show sum_for_example/2.
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
    elseif atom_name == "cov" then
      new_model = new_model.." c"..tostring(atom):sub(5,-2).."|"
    elseif atom_name == "n_cov" then
      new_model = new_model.." f"..tostring(atom):sub(5,-2).."|"
    elseif atom_name == "sum_for_example" then
      new_model = new_model.." s"..tostring(atom):sub(17,-2).."|"
    end
  end
  new_model = new_model.." b"..tostring(intermediate_penalty).."| ;|"
end

function main(prg)
  new_model = ""
  prg:ground({{"base", {}}})
  prg:solve{on_model=onModel}
  print(new_model)
end
#end.
)ESC";

using namespace std;

extern LanguageBias *bias;
extern set<Example *> examples;

namespace FastLAS {
void solve_final_task_pen(string);

int penalty_paid_pen{0};
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
The task here is to minimise penalties for failing to cover examples.

Start by considering the disjunctions for each possibility.
At the end, solve by looking at these possibilities.
As, they cover at least one, but maybe more examples.
And, for any examples they don't cover a different disjunction is going to be used.
*/
void FastLAS::solve_pen() {
  stringstream solve_pen_stream;
  // ss << "#minimise { N, P : possibility_penalty(N,P,E) }." << endl;
  // If there are multiple possibilities covered, take the minimum.
  // Though in general rare, as anything which influences a penalty will be inc/exc.
  solve_pen_stream << "sum_for_example(M,E) :- M = #sum{ N : possibility_cost(N,P,E)}, example(E)." << endl
                   << "#minimise { M, E : sum_for_example(M,E) }." << endl;

  // get minimum penalty of possibility covered for example, though this should never be needed
  // ss << "min_of_covered(M,Ex) :- M = #min{ N : possibility_cost(N,Poss,Ex)}, cov(Poss,Ex)." << endl;
  // ss << "#minimise { M, E : min_of_covered(M,E) }." << endl;

  for (auto eg : examples) {
    solve_pen_stream << "% " << eg->id << endl
                     << "example(" << eg->id << ")." << endl;
    // Possibility disjunction
    for (auto sub_eg : eg->get_possibilities()) {
      solve_pen_stream << "% " << eg->id << " : " << sub_eg->id << endl
                       << "possibility_cost(" << sub_eg->get_penalty() << ", " << sub_eg->id << ", " << eg->id << ")"
                       << " :- "
                       << "cov(" << sub_eg->id << ", " << eg->id << ")." << endl;
      // Insert the optimised rule disjunctions (optimised ruleschemas from characteristic ruleset).

      std::string cov_string_disjunctions{};

      for (auto disj : sub_eg->get_optimised_rule_disjunctions()) {
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

        // Possibility is uncovered unless disjunction, for each disjunction.
        // If disjuncts, then require disjunction and specify how to obtain.

        if (disj.size() != 0) {
          // cov_string_disjunctions += "disj(" + std::to_string(index) + "), ";
          solve_pen_stream << "n_cov(" << sub_eg->id << "," << eg->id << ") :- not disj(" << index << ")." << endl;
          for (auto d : disj) {
            solve_pen_stream << "disj(" << index << ") :- in_h(" << d->id << ")." << endl;
          }
        }

        ds_pen.insert(disj.begin(), disj.end()); // cannot only be done with caching in case violation occurs first;
      }
      // if (cov_string_disjunctions.size() > 0) {
      //   ss << "cov(" << sub_eg->id << ") :- " << cov_string_disjunctions << "#true." << endl;
      // }
      solve_pen_stream << "cov(" << sub_eg->id << "," << eg->id << ") :- not n_cov(" << sub_eg->id << "," << eg->id << ")." << endl;
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
      Go the violating disjunctions. If any disjunct is true, then the disjunction is true. And, so, example is not covered.
      // Was in the cached check before, but still want to add issue for each example, no?
      */
      for (auto d : disj) {
        solve_pen_stream << "disj(" << index << ") :- in_h(" << d->id << ")." << endl;
      }
      solve_pen_stream << "n_cov(" << sub_eg->id << "," << eg->id << ") :- disj(" << index << ")." << endl;
    }
    // Specify relations between possibilities and examples
    if (eg->get_possibilities().size() == 0) {
      cout << "Oops, no possibilities for example: " << eg->id << endl;
    } else {

      solve_pen_stream << "n_cov(" << eg->id << "," << eg->id << ") :- #true";
      for (auto sub_eg : eg->get_possibilities()) {
        solve_pen_stream << ", n_cov(" << sub_eg->id << "," << eg->id << ")";
      }
      solve_pen_stream << "." << endl;

      solve_pen_stream << ":- n_cov(" << eg->id << "," << eg->id << ")." << endl;
    }
  }

  for (auto d : ds_pen) {
    solve_pen_stream << "0 {in_h(" << d->id << ")} 1." << endl
                     << ":~ in_h(" << d->id << ").[" << d->get_score() << "@0, hyp(" << d->id << ")]" << endl
                     << d->intermediate_meta_representation();
  }

  FastLAS::solve_final_task_pen(solve_pen_stream.str());
}

void FastLAS::solve_final_task_pen(string program) {
  stringstream solve_program_stream;

  int total_cost{0};

  sat_pen = false;
  sat_disjs_pen.clear();

  stringstream solution_pen_ss;

  solve_program_stream << program
                       << bias->final_bias_constraints << endl
                       << final_solving_program_pen << endl;

  if (FastLAS::output_solve_program) {
    cout << "% % Solve program: " << endl
         << solve_program_stream.str() << endl;
    exit(0);
  }

  int covered{0};
  int uncovered{0};

  Solver::Clingo(3, solve_program_stream.str(), ((FastLAS::timeout < 0) ? " " : "--time=" + std::to_string(FastLAS::timeout)))(
      // in_head
      'i', [&](const string &atom) {
        auto rule = Schema::RuleSchema::get_schema(stoi(atom));
        hypothesis_length += rule->get_score();
        solution_pen_ss << rule->print() << endl;
      })(
      // intermediate_penalty
      'b', [&](const string &atom) {
        hypothesis_length += stoi(atom);
      })(
      // disj
      'd', [&](const string &atom) {
        sat_disjs_pen.insert(int_to_disj_pen[stoi(atom)]);
      })(
      // cov
      'c', [&](const string &atom) {
        covered++;
      })(
      // n_cov
      'f', [&](const string &atom) {
        uncovered++;
      })(
      // sum_for_example
      's', [&](const string &atom) {
        total_cost += std::stoi(atom);
        // cout << atom << endl;
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
  cout << "Soultion:" << endl
       << solution_pen << endl;

  cout << "Covered: " << covered << endl
       << "Uncovered: " << uncovered << endl
       << "Total cost: " << total_cost << endl;
}