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

/*
Figuring out the characteristic rulesets.
In particular:
- Rules which include an example.
- Rules which exclude an example.

The union of these rules is SAT-sufficient.

The task of the solver is to figure out the rules.
*/

#include "SatSuff.h"
#include "../Example.h"
#include "../LanguageBias.h"
#include "../RuleSchema.h"
#include "../Solvers/Solvers.h"
#include "../global.hpp"
#include "../meta_programs/SatSuff.h"
#include <iostream>
#include <mutex>
#include <sstream>

using namespace std;

extern set<Example *> examples;
extern set<string> cached_examples;
extern LanguageBias *bias;
extern vector<NRule> background;

namespace {
mutex mtx_ss;
}

void FastLAS::compute_sat_sufficient() {

  set<set<Example *>> grouped_possibilities;
  map<tuple<set<pair<int, set<int>>>, set<int>, bool>, set<Example *>> grouped_possibilities_map;

  for (auto eg : examples) {
    if (cached_examples.find(eg->id) == cached_examples.end()) {
      auto eg_possibilities = eg->get_possibilities();
      for (auto p : eg_possibilities) {
        grouped_possibilities_map[p->to_context_comparison_representation()].insert(p);
      }
    }
  }
  for (auto p : grouped_possibilities_map) {
    grouped_possibilities.insert(p.second);
  }

  /*
  for(auto eg : examples) {
    set<Example*> p_set;
    if(cached_examples.find(eg->id) == cached_examples.end()) {
      auto eg_possibilities = eg->get_possibilities();
      for(auto p : eg_possibilities) {
        p_set.insert(p);
      }
      grouped_possibilities.insert(p_set);
    }
  }
  */

  parallel_exec(
      grouped_possibilities, thread_num, [&](set<Example *> eg_group, int) {
        stringstream ss;
        map<string, set<string>> eg_incs;

        bool first = true;
        for (auto eg : eg_group) {
          // check wrt caching and groups
          switch (eg->ex_type) {
          case Example::ExType::pos:
            ss << "positive." << endl;
            break;
          case Example::ExType::neg:
            ss << "negative." << endl;
            break;
          default:
            break;
          }

          if (first) {
            first = false;
            ss << "pos(" << eg->id << ")." << endl;
            ss << eg->meta_representation();
          }
          ss << "example_in_group(" << eg->id << ")." << endl;
          auto inclusions = eg->get_inclusions();
          eg_incs[eg->id] = inclusions;
          auto exclusions = eg->get_exclusions();
          for (auto inc : inclusions) {
            ss << "example_inclusion(" << eg->id << "," << inc << ")." << endl;
          }
          for (auto exc : exclusions) {
            ss << "example_exclusion(" << eg->id << "," << exc << ")." << endl;
          }
        }

        for (auto &mh : bias->head_declarations) {
          ss << mh.abduce_head_representation() << endl;
        }
        for (auto &mh : bias->head_declarations) {
          ss << mh.head_representation() << endl;
        }
        for (auto &mb : bias->body_declarations) {
          ss << mb.body_representation() << endl;
        }

        // nopl abduction ignores background
        if (FastLAS::mode == FastLAS::Mode::opl || FastLAS::mode == FastLAS::Mode::bound) {
          for (auto r : background) {
            ss << r.meta_representation();
          }
        }
        for (int i = 0; i < bias->maxv; i++) {
          ss << "var(v_a_r" << i << ")." << endl;
        }

        ss << meta_sat_suff;
        ss << "numeric_var(n_v_a_r_0)." << endl;

        if (bias->gwr) {
          ss << endl;
          ss << "%% ground without replacement" << endl;
          ss << ":- in(A1), in(A2), A1 < A2, eq(A1, A), eq(A2, A)." << endl;
        }

        set<int> rule_body, heads;
        bool inclusion = false;
        map<string, set<Schema *>> partial_disjs;
        string inc_name;
        map<string, int> numeric_var_assignments;
        map<string, string> types;
        set<string> violations, inclusion_of;

        // static mutex mtx;
        // mtx.lock();
        // cerr << ss.str() << endl;
        // exit(2);

        Solver::Clingo(3, ss.str(), "--project --enum-mode=domRec --heuristic=domain -n 0")(
            'i', [&](const std::string &atom) {
              rule_body.insert(get_language_index(atom));
            })(
            // head
            'h', [&](const std::string &atom) {
              heads.insert(get_language_index(atom));
            })(
            // numeric_assignment
            'n', [&](const std::string &atom) {
              auto it = atom.find(',');
              auto second_part = atom.substr(it + 1, atom.size() - it - 1);
              numeric_var_assignments.insert(
                  make_pair(atom.substr(0, it), get_language_index(second_part)));
            })(
            // type
            'y', [&](const std::string &atom) {
              auto it = atom.find(',');
              auto second_part = atom.substr(it + 1, atom.size() - it - 1);
              types.insert(make_pair(atom.substr(0, it), second_part));
            })(
            // target_inclusion
            't', [&](const std::string &atom) {
              inc_name = atom;
              inclusion = true;
            })(
            // excludes
            'v', [&](const std::string &atom) {
              violations.insert(atom);
            })(
            // includes
            'r', [&](const std::string &atom) {
              inclusion_of.insert(atom);
            })([&]() {
          set<Schema *> disjunction;
          // Each program has heads and rule bodies.
          // Disjunction contains each head/body pairing
          // So, conceptually this is more of a conjunction.
          // But, each conjunction is part of a disjunction.
          for (auto h : heads) {
            disjunction.insert(Schema::get_schema(h, rule_body, numeric_var_assignments, types));
          }
          mtx_ss.lock();
          if (inclusion) {
            for (auto id : inclusion_of) {
              eg_incs[id].insert(inc_name);
            }
            // Record the included examples for each rule.
            for (auto d : disjunction) {
              partial_disjs[inc_name].insert(d);
              // must reset positive cache before setting useful.
              for (auto eg : eg_group) {
                if (eg->ex_type == Example::ExType::pos) {
                  if (FastLAS::any_cache) {
                    d->reset_positive_cache();
                  }
                  d->set_useful();
                  break;
                }
              }
              // Record which example each rule violates.
              for (auto eg : eg_group) {
                if (eg->prediction()) {
                  if ((inclusion && eg_incs[eg->id].find(inc_name) != eg_incs[eg->id].end())) {
                    for (auto d : disjunction) {
                      if (FastLAS::any_cache) {
                        d->reset_violating_cache();
                      }
                      d->set_violating();
                      Example::prediction_extra_violations.insert(d);
                    }
                    break;
                  }
                }
              }
              for (auto eg : eg_group) {
                if (eg->ex_type == Example::ExType::neg) {
                  d->set_violating();
                  if (FastLAS::any_cache) {
                    d->reset_violating_cache();
                  }
                  Example::prediction_extra_violations.insert(d);
                }
              }
            }
          }
          if (!inclusion) {
            for (auto d : disjunction) {
              for (auto eg : eg_group) {
                if (eg->ex_type == Example::ExType::neg) {
                  if (FastLAS::any_cache) {
                    d->reset_positive_cache();
                  }
                  d->set_useful();
                  break;
                }
              }
              for (auto eg : eg_group) {
                if (violations.find(eg->id) != violations.end()) {
                  eg->add_rule_violation(d);
                }
                if (eg->prediction()) {
                  // must reset positive cache before setting useful.
                  if (FastLAS::any_cache) {
                    d->reset_positive_cache();
                  }
                  d->set_useful();
                }
              }
              for (auto eg : eg_group) {
                if (eg->ex_type == Example::ExType::pos) {
                  d->set_violating();
                  if (FastLAS::any_cache) {
                    d->reset_violating_cache();
                  }
                }
              }
            }
          }
          mtx_ss.unlock();
          rule_body.clear();
          numeric_var_assignments.clear();
          types.clear();
          violations.clear();
          inclusion_of.clear();
          inclusion = false;
          heads.clear();
        });

        mtx_ss.lock();
        for (auto eg : eg_group) {
          for (auto inc : eg_incs[eg->id]) {
            eg->add_rule_disjunction(partial_disjs[inc]);
          }
        }
        mtx_ss.unlock();
      });
}
