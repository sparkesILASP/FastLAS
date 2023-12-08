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

#include "Optimise.h"
#include "../Example.h"
#include "../LanguageBias.h"
#include "../Solvers/Solvers.h"
#include "../Utils.h"
#include "../meta_programs/Optimise.h"
#include <fstream>
#include <iostream>
#include <mutex>
#include <ostream>
#include <sstream>

using namespace std;

extern LanguageBias *bias;
extern set<Example *> examples;

namespace {
mutex mtx;
}

/*
Figure out whether a rule (rule) extends a schema (sc).
Easy true if everything in the rule body is found in body of the schema as a rule.
Things get more complex when bounds are involved.

*/

/*
To figure out whether schema is extended by a rule check:

1. heads are the same
2. every body part extends and is 'sound' (any ≤ or ≥ are really true)
*/
bool FastLAS::extends(Schema *sc, Schema::RuleSchema *rule) {
  // cout << "The schema: " << sc->print() << endl;
  // cout << "The rule: " << rule->print() << endl;
  // Heads must be the same
  if (sc->rule->head != rule->head) {
    return false;
  }
  for (auto b : rule->body) {
    // If the body has an index and is found continue…
    if (b != -1 && sc->rule->body.find(b) == sc->rule->body.end()) {
      // Else… check to see if geq or leq substring, otherwise false
      // Find what b is.
      auto l = FastLAS::get_language(b);
      // See if there's a geq substring.
      auto it = l.find(" >= ");
      // find returns string::npos if no matches were found
      if (it != string::npos) {
        // Found the geq, so find whatever is before in the variable assignment for the schema
        auto it2 = sc->var_assignment.find(l.substr(0, it));
        // If nothing is found, the rule does not extend the schema
        if (it2 == sc->var_assignment.end()) {
          return false;
        } else {
          // Otherwise, we need the geq to be true?
          // stod turns a string into a double, ignoring whitespace
          double a1 = stod(FastLAS::remove_quotes(FastLAS::language[it2->second]));
          double a2 = stod(l.substr(it + 4, l.size()));
          if (a1 < a2) {
            return false;
          }
        }
      } else {
        // Same as above, but with leq
        it = l.find(" <= ");
        if (it != string::npos) {
          auto it2 = sc->var_assignment.find(l.substr(0, it));
          if (it2 == sc->var_assignment.end()) {
            return false;
          } else {
            double a1 = stod(FastLAS::remove_quotes(FastLAS::language[it2->second]));
            double a2 = stod(l.substr(it + 4, l.size()));
            if (a1 > a2) {
              return false;
            }
          }
        } else {
          return false;
        }
      }
    }
  }
  return true;
}

void write_global_file(const string &global_pipe, int head = -1) {
  stringstream ss;
  ss << bias->bias_constraints << endl
     << endl;
  ss << "violated(V) :- id_in_head(X), v_head(X, V), not v(V)." << endl;
  // rule 4 of def 10
  ss << "v(V) :- v_head(_, V), not in_v_body(X, V), id_in_body(X), X != -1." << endl;

  set<Schema *> all_violations;
  set<int> v_ids;

  for (auto eg : examples) {
    for (auto sub_eg : eg->get_possibilities()) {
      if (sub_eg->ex_type == Example::ExType::pos) {
        auto eg_rvs = sub_eg->get_rule_violations();
        all_violations.insert(eg_rvs.begin(), eg_rvs.end());
      }
    }
    // v_ids and the ids of schemas from rule violations from possibilities
    if (eg->ex_type == Example::ExType::pos) {
      auto guar_eg_rvs = eg->get_guaranteed_rule_violations();
      for (Schema *s : guar_eg_rvs) {
        v_ids.insert(s->id);
      }
    }
  }
  // Make sure no chosen examples/possibilities??? are violated.
  // rule 5 of def 10
  for (int v_id : v_ids) {
    ss << ":- violated(" << v_id << ")." << endl;
  }
  all_violations.insert(Example::prediction_extra_violations.begin(), Example::prediction_extra_violations.end());

  for (Schema *s : all_violations) {
    if (head == -1 || s->rule->head == head) {
      ss << "v_head(" << s->rule->head << ", " << s->id << ")." << endl;
      for (int b : s->rule->body) {
        ss << "in_v_body(" << b << ", " << s->id << ")." << endl;
      }
      for (auto p : s->var_assignment) {
        ss << "v_assign(" << s->id << ", " << p.first << ", " << FastLAS::language[p.second] << ")." << endl;
      }
    }
  }

  // possibility that this could go wrong if multiple
  // declarations for the same predicate, some containing a
  // var and some a const. To fix before FL3.
  for (auto &mh : bias->head_declarations) {
    ss << mh.occurance_representation(true) << endl;
  }
  for (auto &mb : bias->body_declarations) {
    ss << mb.occurance_representation(false) << endl;
  }

  if (FastLAS::max_conditions > 0) {
    ss << ":- #count { V : cond(V) } > " << FastLAS::max_conditions << "." << endl;
  }

  if (FastLAS::force_safety) {
    ss << ":- var(V), occurs_head(V), not occurs_pos(V)." << endl;
    ss << ":- var(V), occurs_neg(V),  not occurs_pos(V)." << endl;
    for (int i = 0; i < bias->maxv; i++)
      ss << "var(v_a_r" << i << ")." << endl;
  }

  // Add on the invariant part of the metaprogram
  ss << optimise_meta_prg;

  ofstream global_file(global_pipe);
  global_file << ss.str();
  global_file.close();
}

/*
Optimisation.

Keep in mind throughout that heads are examples/possibilities.
The goal is to obtain an optimal program which represents the final program.

Goal is to find OPT-sufficient characteristic hypothesis space.
So, working on rule schemas and finding an optimal rule for each rule in the genralised hypothesis space.
*/
void FastLAS::optimise() {

  // string global_pipe = get_tmp_file(false);
  // write_global_file(global_pipe);

  vector<pair<set<Schema::RuleSchema *>, set<Schema::RuleSchema *>>> schema_group_vec = Schema::get_implication_groups();
  // individuated by possible mode heads?
  cout << "schema_group_vec: " << endl;

  set<int> schema_group_ids;
  for (int i = 0; i < schema_group_vec.size(); i++) {
    schema_group_ids.insert(i);
  }

  parallel_exec(
      schema_group_ids, thread_num,
      [&](const int &schema_group_id, int thread_index) {
        if (schema_group_vec[schema_group_id].first.size() > 0) {

          /*
          Go through each rule schema and get the optimised representation
          */
          for (Schema::RuleSchema *rs : schema_group_vec[schema_group_id].second) {
            string global_pipe = get_tmp_file(false);
            mtx.lock();
            // Construct the metaprogram via the head of the rule schema
            write_global_file(global_pipe, rs->head);
            mtx.unlock();
            /*
            useful_schemas are set by set_useful() in RuleSchema.cpp
            Called by Schema::RuleSchema::add_extension and in SatStuff
            For add_extension() is called when generalising a rule on all the extending rules.
            */
            // Finishing off the representation
            stringstream ss;
            ss << rs->optimise_representation() << endl;
            for (auto schema : rs->useful_schemas) {
              ss << "r_assignment(" << schema->id << ")." << endl;
              for (auto p : schema->var_assignment) {
                ss << "r_assign(" << schema->id << ", " << p.first << ", " << FastLAS::language[p.second] << ")";
                ss << " :- ";
                ss << "rule(" << rs->id << ")." << endl;
              }
              for (auto p : schema->types) {
                ss << "r_type(" << p.first << ", " << p.second << ")";
                ss << " :- ";
                ss << "rule(" << rs->id << "), occurs(" << p.first << ")." << endl;
              }
            }

            // Getting the optimised rule
            set<int> rule_body;
            int head{0};
            int bound{0};
            int numerator{-1};
            set<string> intermediate_sf_facts{};
            map<string, string> types{};

            Solver::Clingo(3, ss.str(), global_pipe + " --heuristic=Domain ")(
                // id_in_body
                'i', [&](const string &atom) {
                  rule_body.insert(stoi(atom));
                })(
                // invert
                'n', [&](const string &atom) {
                  numerator = stoi(atom);
                })(
                // intermediate
                'r', [&](const string &atom) {
                  intermediate_sf_facts.insert(atom);
                })(
                // id_in_head
                'h', [&](const string &atom) {
                  head = stoi(atom);
                })(
                // bound
                'b', [&](const string &atom) {
                  bound = stoi(atom);
                })(
                // lb (lower bound?)
                'l', [&](const string &atom) {
                  auto it = atom.find(',');
                  rule_body.insert(get_language_index(atom.substr(0, it) + " >= " + FastLAS::remove_quotes(atom.substr(it + 1, atom.size() - it - 1))));
                })(
                // ub (upper bound?)
                'u', [&](const string &atom) {
                  auto it = atom.find(',');
                  rule_body.insert(get_language_index(atom.substr(0, it) + " <= " + FastLAS::remove_quotes(atom.substr(it + 1, atom.size() - it - 1))));
                })(
                // r_type
                't', [&](const string &atom) {
                  auto it = atom.find(',');
                  types.insert(make_pair(atom.substr(0, it), atom.substr(it + 1, atom.size() - it - 1)));
                })([&]() {
              int index;
              // Penalty is adjusted only if numerator is found in program. But why adjust?
              if (numerator != -1) bound = numerator / bound;

              // Need a lock as modifying schemas which are global
              mtx.lock();
              // A call to get_schema which makes the schema if needed and, guess is schema is always made as goal is to find optimised schema
              auto rule = Schema::RuleSchema::get_schema(head, rule_body);
              rule->set_score(bound);
              rule->set_types(types);
              rule->set_intermediate_representation(intermediate_sf_facts);

              // Add as an extension to every schema the rule extends
              for (auto sc : Schema::all_schemas) {
                if (extends(sc, rule)) {
                  sc->optimised_rules.insert(rule);
                }
              }
              mtx.unlock();

              // reset things
              numerator = -1;
              rule_body.clear();
              intermediate_sf_facts.clear();
              types.clear();
            });

            remove(global_pipe.c_str());
          }
        }
      });

  for (auto eg : examples) {
    for (auto sub_eg : eg->get_possibilities()) {
      sub_eg->clear_optimised_rule_disjunctions();
      sub_eg->clear_optimised_rule_violations();
    }
  }
  /*
  For each example/possibility update the rule disjunctions to be /optimised/ rule disjunctions and violations
  */
  for (auto eg : examples) {
    for (auto sub_eg : eg->get_possibilities()) {
      // update the rule disjunction for each possibility to include the optimised rule
      for (set<Schema *> disj : sub_eg->get_rule_disjunctions()) {
        set<Schema::RuleSchema *> new_disj;
        for (Schema *d : disj) {
          new_disj.insert(d->optimised_rules.begin(), d->optimised_rules.end());
        }
        sub_eg->add_optimised_rule_disjunction(new_disj);
      }
      // any rule violation is an optimised rule violation
      for (Schema *d : sub_eg->get_rule_violations()) {
        for (auto r : d->optimised_rules) {
          sub_eg->add_optimised_rule_violation(r);
        }
      }
    }
  }
}
