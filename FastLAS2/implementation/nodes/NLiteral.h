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

#ifndef NLITERAL_H
#define NLITERAL_H
#include "BasicNode.h"
#include "NAtom.h"
#include <iostream>
#include <set>
#include <string>
#include <vector>

class NLiteral : public Node {

public:
  NLiteral(){};

  virtual std::string to_string() const = 0;
  virtual std::string meta_representation(const std::string &) const {
    std::cerr << "ERROR: meta representation not defined for general NLiterals."
              << std::endl;
    exit(2);
  }

  virtual std::string abduce_representation() const {
    std::cerr << "ERROR: abduce representation not defined for general NLiterals."
              << std::endl;
    exit(2);
  }

  virtual bool positive() const { return false; }

  virtual void populate_constants(std::set<std::string> &consts) const {
    std::cerr << "ERROR: populate constants not defined for general NLiterals."
              << std::endl
              << to_string() << std::endl;
    exit(2);
  }

  virtual bool atomic() const { return false; }

  virtual bool is_comparison() const { return false; }

  virtual std::string to_safe_string() const { return to_string(); }

  virtual std::pair<std::string, int> get_predicate_schema() const {
    return std::make_pair("", 0);
  }

  void associate_domain_restrictions(std::vector<std::shared_ptr<NLiteral>> *input_domain_restrictions) {

    domain_restrictions = input_domain_restrictions;
    // for (auto c : *domain_restrictions) {
    //   std::cout << c->to_string() << std::endl;
    // }
    // std::cout << std::endl;
    has_domain_restrictions_bit = true;
  }

  std::vector<std::shared_ptr<NLiteral>> *associated_domain_restrictions() {
    if (!has_domain_restrictions_bit) {
      std::cout << "oops" << std::endl;
      exit(9);
    }
    return domain_restrictions;
  }

  std::vector<std::string> associated_domain_restriction_strings() {
    if (!has_domain_restrictions_bit) {
      std::cout << "oops" << std::endl;
      exit(9);
    }
    std::vector<std::string> the_strings{};
    for (auto restriction : *domain_restrictions) {
      the_strings.push_back(restriction->to_string());
    }
    return the_strings;
  }

  bool has_domain_restrictions() {
    return has_domain_restrictions_bit;
  };

private:
  // vector of domain_restrictions for literal
  bool has_domain_restrictions_bit{false};
  std::vector<std::shared_ptr<NLiteral>> *domain_restrictions{};
};

#endif
