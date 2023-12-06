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
<<<<<<< HEAD
#include "../Example.h"
#include "Solve.h"
#include <boost/algorithm/string.hpp>
#include <iostream>

using namespace std;

extern set<Example *> examples;

void FastLAS::print_possibilities() {
  stringstream ss;
  for (auto eg : examples) {
    for (auto p : eg->get_possibilities())
=======
#include <boost/algorithm/string.hpp>
#include <iostream>
#include "Solve.h"
#include "../Example.h"

using namespace std;

extern set<Example*> examples;

void FastLAS::print_possibilities() {
  stringstream ss;
  for(auto eg : examples) {
    for(auto p : eg->get_possibilities())
>>>>>>> 03fbe7664210d37e7b23d245ca202f53d0136551
      ss << "  " << p->to_string();
    ss << endl;
  }
  string sol = ss.str();
  boost::replace_all(sol, "naf__", "not ");
<<<<<<< HEAD
  cout << sol;
=======
  cout << sol << endl;
>>>>>>> 03fbe7664210d37e7b23d245ca202f53d0136551
}

void FastLAS::print_c_plus() {
  stringstream characterisation;
<<<<<<< HEAD
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

=======
  for(auto schema : Schema::RuleSchema::all_rule_schemas) {
    if(schema->is_useful()) {
      characterisation << "  " << "[" << schema->id << "] " << schema->print() << schema->print_useful_assignments();
      //characterisation << " " << schema->to_cache_string();
      characterisation << endl;
    }
  }
  characterisation << endl;
  //characterisation << "Disjunctions:" << endl;
  //for(auto eg : examples) {
  //  characterisation << "  EG {" << endl;
  //  for(auto sub_eg : eg->get_possibilities()) {
  //    characterisation << "    POSS {";
  //    for(auto disj : sub_eg->get_rule_disjunctions()) {
  //      characterisation << "DISJ {";
  //      for(auto sc : disj) {
  //        characterisation << " " << sc->id << "; ";
  //      }
  //      characterisation << "}; ";
  //    }
  //    for(auto sc : sub_eg->get_rule_violations()) {
  //      characterisation << "NOT " << sc->id << "; ";
  //    }
  //    characterisation << "}; " << endl;
  //  }
  //  characterisation << "  };" << endl;
  //}

  characterisation << endl;
>>>>>>> 03fbe7664210d37e7b23d245ca202f53d0136551
  string sol = characterisation.str();
  boost::replace_all(sol, "n_v_a_r", "V");
  boost::replace_all(sol, "v_a_r", "V");
  boost::replace_all(sol, "naf__", "not ");
  cout << sol << endl;
}

void FastLAS::print_c_minus() {
  stringstream characterisation;
<<<<<<< HEAD
  for (auto schema : Schema::RuleSchema::all_rule_schemas) {
    if (schema->is_violating()) {
      characterisation << "  " << schema->print() << schema->print_violating_assignments();
      // characterisation << " " << schema->to_cache_string();
      characterisation << endl;
    }
  }
  // characterisation << endl;

=======
  for(auto schema : Schema::RuleSchema::all_rule_schemas) {
    if(schema->is_violating()) {
      characterisation << "  " << schema->print() << schema->print_violating_assignments();
      //characterisation << " " << schema->to_cache_string();
      characterisation << endl;
    }
  }
  characterisation << endl;
>>>>>>> 03fbe7664210d37e7b23d245ca202f53d0136551
  string sol = characterisation.str();
  boost::replace_all(sol, "n_v_a_r", "V");
  boost::replace_all(sol, "v_a_r", "V");
  boost::replace_all(sol, "naf__", "not ");
  cout << sol << endl;
}

void FastLAS::print_s_m() {
  stringstream ss;
<<<<<<< HEAD
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
=======
  set<Schema::RuleSchema*> ds;
  for(auto eg : examples)
    for(auto sub_eg : eg->get_possibilities())
      if(sub_eg->positive)
        for(auto disj : sub_eg->get_optimised_rule_disjunctions())
          for(auto d : disj)
            ds.insert(d);
      else
        for(auto v : sub_eg->get_optimised_rule_violations())
          ds.insert(v);

  for(Schema::RuleSchema* rs : ds) {
    //ss << "  " << "[" << rs->id << "] " << rs->get_score();
>>>>>>> 03fbe7664210d37e7b23d245ca202f53d0136551
    ss << rs->print_intermediate_representation();
    auto r = rs->print();
    boost::replace_all(r, "n_v_a_r", "V");
    boost::replace_all(r, "v_a_r", "V");
    boost::replace_all(r, "naf__", "not ");
    ss << "  " << r << endl;
  }
<<<<<<< HEAD
  // ss << "Disjunctions:" << endl;
  // for(auto eg : examples) {
  //   ss << "  EG {" << endl;
  //   for(auto sub_eg : eg->get_possibilities()) {
  //     ss << "    POSS {";
  //     for(auto disj : sub_eg->get_optimised_rule_disjunctions()) {
  //       ss << "DISJ {";
  //       for(auto sc : disj) {
  //         ss << " " << sc->id << "; ";
  //       }
  //       ss << "}; ";
  //     }
  //     for(auto sc : sub_eg->get_optimised_rule_violations()) {
  //       ss << "NOT " << sc->id << "; ";
  //     }
  //     ss << "}; " << endl;
  //   }
  //   ss << "  };" << endl;
  // }

  cout << ss.str() << endl;
}

=======
  //ss << "Disjunctions:" << endl;
  //for(auto eg : examples) {
  //  ss << "  EG {" << endl;
  //  for(auto sub_eg : eg->get_possibilities()) {
  //    ss << "    POSS {";
  //    for(auto disj : sub_eg->get_optimised_rule_disjunctions()) {
  //      ss << "DISJ {";
  //      for(auto sc : disj) {
  //        ss << " " << sc->id << "; ";
  //      }
  //      ss << "}; ";
  //    }
  //    for(auto sc : sub_eg->get_optimised_rule_violations()) {
  //      ss << "NOT " << sc->id << "; ";
  //    }
  //    ss << "}; " << endl;
  //  }
  //  ss << "  };" << endl;
  //}

  cout << ss.str() << endl << endl;
}


>>>>>>> 03fbe7664210d37e7b23d245ca202f53d0136551
void FastLAS::print_solution() {
  cout << solution << flush;
}

pair<int, set<string>> get_total_penalty() {
  int total_penalty = 0;
  set<string> uncovered_example_ids;

<<<<<<< HEAD
  for (auto eg : examples) {
    if (eg->get_penalty() > 0 && !eg->prediction()) {
      bool covered = false;
      for (auto p_eg : eg->get_possibilities()) {
        covered = true;
        for (auto disj : p_eg->get_optimised_rule_disjunctions()) {
          if (FastLAS::sat_disjs.find(disj) == FastLAS::sat_disjs.end()) {
=======
  for(auto eg : examples) {
    if(eg->get_penalty() > 0 && !eg->prediction()) {
      bool covered = false;
      for(auto p_eg : eg->get_possibilities()) {
        covered = true;
        for(auto disj : p_eg->get_optimised_rule_disjunctions()) {
          if(FastLAS::sat_disjs.find(disj) == FastLAS::sat_disjs.end()) {
>>>>>>> 03fbe7664210d37e7b23d245ca202f53d0136551
            covered = false;
            break;
          }
        }

<<<<<<< HEAD
        if (covered)
          covered = FastLAS::sat_disjs.find(p_eg->get_optimised_rule_violations()) == FastLAS::sat_disjs.end();

        if (covered)
          break;
      }
      if (!covered) {
=======
        if(covered)
          covered = FastLAS::sat_disjs.find(p_eg->get_optimised_rule_violations()) == FastLAS::sat_disjs.end();

        if(covered)
          break;
      }
      if(!covered) {
>>>>>>> 03fbe7664210d37e7b23d245ca202f53d0136551
        uncovered_example_ids.insert(eg->id);
        total_penalty += eg->get_penalty();
      }
    }
  }

  return make_pair(total_penalty, uncovered_example_ids);
}

void FastLAS::print_stats() {
  auto tp = get_total_penalty();
  int total_penalty = tp.first;
  set<string> uncovered_example_ids = tp.second;

<<<<<<< HEAD
  cout << solution << endl
       << endl;
=======
  cout << solution << endl << endl;
>>>>>>> 03fbe7664210d37e7b23d245ca202f53d0136551
  cout << "{" << endl;
  cout << "  \"Length\": " << hypothesis_length << "," << endl;
  cout << "  \"Noisy Example Penalty\": " << total_penalty << "," << endl;
  cout << "  \"Uncovered Examples\": [";
  bool first = true;
<<<<<<< HEAD
  for (auto uce : uncovered_example_ids) {
    if (first) {
=======
  for(auto uce : uncovered_example_ids) {
    if(first) {
>>>>>>> 03fbe7664210d37e7b23d245ca202f53d0136551
      first = false;
    } else {
      cout << ", ";
    }
    cout << uce;
  }
  cout << " ]," << endl;
  cout << "  \"Final Semi-decomposable Representation\": [";
  first = true;
<<<<<<< HEAD
  for (auto sdcf : sat_intermediate_facts) {
    if (first) {
=======
  for(auto sdcf : sat_intermediate_facts) {
    if(first) {
>>>>>>> 03fbe7664210d37e7b23d245ca202f53d0136551
      first = false;
    } else {
      cout << ", ";
    }
    cout << sdcf;
  }
  cout << " ]" << endl;
  cout << "}" << endl;
}

void FastLAS::print_score() {
  cout << hypothesis_length + get_total_penalty().first << flush;
}
