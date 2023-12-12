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

#include "Printing.h"
#include "../Example.h"
#include "Solve.h"
#include <boost/algorithm/string.hpp>
#include <iostream>
#include <sstream>
#include <string>

using namespace std;

extern set<Example *> examples;

string FastLAS::print_string_possibilities() {
  stringstream ss;
  for (auto eg : examples) {
    for (auto p : eg->get_possibilities())
      ss << "  " << p->to_string();
    ss << endl;
  }
  string sol = ss.str();
  boost::replace_all(sol, "naf__", "not ");
  return sol;
}

string FastLAS::print_string_c_plus() {
  stringstream characterisation;
  for (auto schema : Schema::RuleSchema::all_rule_schemas) {
    if (schema->is_useful()) {
      characterisation << "  [" << schema->id << "] " << schema->print() << schema->print_useful_assignments();
      // characterisation << " " << schema->to_cache_string();
      characterisation << endl;
    }
  }
  // characterisation << endl;

  // characterisation << "Disjunctions:" << endl;
  // for(auto eg : examples) {
  //   characterisation << "  EG {" << endl;
  //   for(auto sub_eg : eg->get_possibilities()) {
  //     characterisation << "    POSS {";
  //     for(auto disj : sub_eg->get_rule_disjunctions()) {
  //       characterisation << "DISJ {";
  //       for(auto sc : disj) {
  //         characterisation << " " << sc->id << "; ";
  //       }
  //       characterisation << "}; ";
  //     }
  //     for(auto sc : sub_eg->get_rule_violations()) {
  //       characterisation << "NOT " << sc->id << "; ";
  //     }
  //     characterisation << "}; " << endl;
  //   }
  //   characterisation << "  };" << endl;
  // }
  // characterisation << endl;

  string sol = characterisation.str();
  boost::replace_all(sol, "n_v_a_r", "V");
  boost::replace_all(sol, "v_a_r", "V");
  boost::replace_all(sol, "naf__", "not ");
  return sol;
}

string FastLAS::print_string_c_minus() {
  stringstream characterisation;
  for (auto schema : Schema::RuleSchema::all_rule_schemas) {
    if (schema->is_violating()) {
      characterisation << "  " << schema->print() << schema->print_violating_assignments();
      // characterisation << " " << schema->to_cache_string();
      characterisation << endl;
    }
  }
  // characterisation << endl;

  string sol = characterisation.str();
  boost::replace_all(sol, "n_v_a_r", "V");
  boost::replace_all(sol, "v_a_r", "V");
  boost::replace_all(sol, "naf__", "not ");
  return sol;
}

string FastLAS::print_string_s_m() {
  stringstream S_M_stream;
  set<Schema::RuleSchema *> ds;
  for (auto eg : examples)
    for (auto sub_eg : eg->get_possibilities()) {
      switch (sub_eg->ex_type) {
      case Example::ExType::pos:
        for (auto disj : sub_eg->get_optimised_rule_disjunctions())
          for (auto d : disj) {
            ds.insert(d);
          }
        break;
      case Example::ExType::neg:
        for (auto v : sub_eg->get_optimised_rule_violations())
          ds.insert(v);
        break;
      default:
        break;
      }
    }

  for (Schema::RuleSchema *rs : ds) {
    // ss << "  " << "[" << rs->id << "] " << rs->get_score();
    S_M_stream << rs->print_intermediate_representation();
    auto r = rs->print();
    boost::replace_all(r, "n_v_a_r", "V");
    boost::replace_all(r, "v_a_r", "V");
    boost::replace_all(r, "naf__", "not ");
    S_M_stream << "  " << r << endl;
  }
  // S_M_stream << "Disjunctions:" << endl;
  // for(auto eg : examples) {
  //   S_M_stream << "  EG {" << endl;
  //   for(auto sub_eg : eg->get_possibilities()) {
  //     S_M_stream << "    POSS {";
  //     for(auto disj : sub_eg->get_optimised_rule_disjunctions()) {
  //       S_M_stream << "DISJ {";
  //       for(auto sc : disj) {
  //         S_M_stream << " " << sc->id << "; ";
  //       }
  //       S_M_stream << "}; ";
  //     }
  //     for(auto sc : sub_eg->get_optimised_rule_violations()) {
  //       S_M_stream << "NOT " << sc->id << "; ";
  //     }
  //     S_M_stream << "}; " << endl;
  //   }
  //   S_M_stream << "  };" << endl;
  // }

  return S_M_stream.str();
}

string FastLAS::print_string_solution() {
  stringstream solution_steam{};
  solution_steam << solution << flush << endl;
  return solution_steam.str();
}

pair<int, set<string>> get_total_penalty() {
  int total_penalty = 0;
  set<string> uncovered_example_ids;

  for (auto eg : examples) {
    if (eg->get_penalty() > 0 && !eg->prediction()) {
      bool covered = false;
      for (auto p_eg : eg->get_possibilities()) {
        covered = true;
        for (auto disj : p_eg->get_optimised_rule_disjunctions()) {
          if (FastLAS::sat_disjs.find(disj) == FastLAS::sat_disjs.end()) {
            covered = false;
            break;
          }
        }

        if (covered)
          covered = FastLAS::sat_disjs.find(p_eg->get_optimised_rule_violations()) == FastLAS::sat_disjs.end();

        if (covered)
          break;
      }
      if (!covered) {
        uncovered_example_ids.insert(eg->id);
        total_penalty += eg->get_penalty();
      }
    }
  }

  return make_pair(total_penalty, uncovered_example_ids);
}

string FastLAS::print_string_stats() {
  auto tp = get_total_penalty();
  int total_penalty = tp.first;
  set<string> uncovered_example_ids = tp.second;
  stringstream stat_steam{};

  stat_steam << solution << endl
             << endl;
  stat_steam << "{" << endl;
  stat_steam << "  \"Length\": " << hypothesis_length << "," << endl;
  stat_steam << "  \"Noisy Example Penalty\": " << total_penalty << "," << endl;
  stat_steam << "  \"Uncovered Examples\": [";
  bool first = true;
  for (auto uce : uncovered_example_ids) {
    if (first) {
      first = false;
    } else {
      stat_steam << ", ";
    }
    stat_steam << uce;
  }
  stat_steam << " ]," << endl;
  stat_steam << "  \"Final Semi-decomposable Representation\": [";
  first = true;
  for (auto sdcf : sat_intermediate_facts) {
    if (first) {
      first = false;
    } else {
      stat_steam << ", ";
    }
    stat_steam << sdcf;
  }
  stat_steam << " ]" << endl;
  stat_steam << "}" << endl;
  return stat_steam.str();
}

string FastLAS::print_string_score() {
  stringstream score_stream{};
  score_stream << hypothesis_length + get_total_penalty().first << flush;
  return score_stream.str();
}
