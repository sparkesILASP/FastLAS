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

#include "Generalise.h"
#include "../RuleSchema.h"
#include "../Utils.h"
#include <mutex>
#include <set>

using namespace std;

namespace {
mutex mtx;
}

struct PartialRule {
  PartialRule(const set<Schema::RuleSchema *> &ers)
      : extending_rules(ers){};
  set<int> body;
  set<Schema::RuleSchema *> extending_rules;
  set<set<Schema::RuleSchema *>> constraints;

  bool consistent() {
    for (auto constraint : constraints) {
      bool vio = true;
      for (auto sc : constraint) {
        if (extending_rules.find(sc) != extending_rules.end()) {
          vio = false;
          break;
        }
      }
      if (vio) {
        return false;
      }
    }
    return true;
  }
};

/*
generalisation: finding more general schemas of the initial very specific schemas

want rules R such that:
  1.there is some rule in the characteristic ruleset for which R is a subrule
  2.R is not a subrule of some other rule which has the same super-rules in the characteristic ruleset.

So, in other words, the goal is to remove literals from the body of rules in the characterstic ruleset.
However, this is restricted.
Intuitively, the new body (as a set) must be the intersection of bodies in the characterstic ruleset (as sets).

Parallel exection is split according to the head of schemas.
*/
void FastLAS::generalise() {

  auto schema_groups = Schema::get_grouped_useful_schemas();

  set<int> schema_group_ids;
  for (auto p : schema_groups)
    schema_group_ids.insert(p.first);

  parallel_exec(schema_group_ids, thread_num, [&](int schema_group_id, int) {
    if (schema_groups[schema_group_id].size() > 1) {
      bool at_least_one_non_cached = false;
      for (auto sc : schema_groups[schema_group_id]) {
        if (!sc->is_cached()) {
          at_least_one_non_cached = true;
          break;
        }
      }

      if (at_least_one_non_cached) {
        // get body literals from rules and mark which rule the literal is contained in
        map<int, set<Schema::RuleSchema *>> contained_in;
        set<int> all_body_literals;
        for (auto rule : schema_groups[schema_group_id]) {
          for (int bl : rule->body) {
            all_body_literals.insert(bl);
            contained_in[bl].insert(rule);
          }
        }

        // Rules is vector partial rules set to extend the current rule schema
        vector<PartialRule> rules(1, PartialRule(schema_groups[schema_group_id]));

        /*
        Idea here is to build new rules by working through all the body literals present in the schemas under consideration.
        Each body literal is either ignored, added to an existing new rule, or used to create a new rule.
        Each outer loop considers a body literal and each inner loop the collection of partial rules.
        If the literal is found in every extending rule, it is added to all rules.
        Else, a unique rule is created.

        Constraints record which extending rules the literal is not in.
        */

        for (int bl : all_body_literals) {
          // each loop over literals potentially adds more rules within loop over rules.
          // only allow considering new rules added on a new literal
          int previous_size = rules.size();
          for (int ri = 0; ri < previous_size; ri++) {
            // Intersection of extending_rules and contained_in.
            // i.e. we have a body literal, extending rule schemas, and the rule schemas the literal is contained in.
            // this set gets the the rule schemas the literal is contained in which extend the rule in the for loop
            set<Schema::RuleSchema *> extending_rules_which_body_literal_is_contained_in;
            set_intersection(rules[ri].extending_rules.begin(), rules[ri].extending_rules.end(), contained_in[bl].begin(), contained_in[bl].end(), std::inserter(extending_rules_which_body_literal_is_contained_in, extending_rules_which_body_literal_is_contained_in.begin()));
            // If every rule containing the body literal is a extending rule…
            if (extending_rules_which_body_literal_is_contained_in.size() == rules[ri].extending_rules.size()) {
              // put the body literal in the body of the rule, as there's no way to drop this rule
              // so, it must be part of the new generalised rule
              rules[ri].body.insert(bl);
              // Otherwise, so long as there is at least one extending rule containing the body literal
              // the goal is to get subrules of extending rules.
            } else if (extending_rules_which_body_literal_is_contained_in.size() > 1) {

              // check the cache
              bool at_least_one_non_cached = false;
              for (auto sc : extending_rules_which_body_literal_is_contained_in) {
                if (!sc->is_cached()) {
                  at_least_one_non_cached = true;
                  break;
                }
              }
              if (at_least_one_non_cached) {

                set<Schema::RuleSchema *> new_constraint;

                // know the body literal is not contained in every extending rule
                // so, for each extending rule which doesn't contain the body literal, the rule is added to the constraints of the current rule
                for (auto r : rules[ri].extending_rules) {
                  if (extending_rules_which_body_literal_is_contained_in.find(r) == extending_rules_which_body_literal_is_contained_in.end()) {
                    new_constraint.insert(r);
                  }
                }

                auto new_rule = rules[ri];
                new_rule.body.insert(bl);
                new_rule.extending_rules = extending_rules_which_body_literal_is_contained_in;
                // if the rule is consistent, add this as a rule and mark the constraint found above
                if (new_rule.consistent()) {
                  rules.push_back(new_rule);
                  rules[ri].constraints.insert(new_constraint);
                }
              }
            }
          }
        }

        /*
        Every extending rule is added as an extension of the rules it extends
        */
        for (int i = 0; i < rules.size(); i++) {
          auto schema = Schema::RuleSchema::get_schema(schema_group_id, rules[i].body);
          mtx.lock();
          for (auto rs : rules[i].extending_rules)
            schema->add_extension(rs);
          mtx.unlock();
        }
      }
    }
  });
};
