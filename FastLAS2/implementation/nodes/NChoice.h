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

#ifndef N_CHOICE___H
#define N_CHOICE___H

<<<<<<< HEAD
#include "NLiteral.h"
#include "NRuleHead.h"
#include "NTerm.h"
class NChoice : public NRuleHead {

public:
  NChoice(NTerm *lb, const std::vector<std::shared_ptr<NLiteral>> &atoms,
          NTerm *ub);

  std::string to_string() const;
  std::string meta_representation(const std::string &) const;
  std::string abduce_representation() const;
  std::string reduct_representation(const std::string &) const;
  void populate_constants(std::set<std::string> &consts) const;

  std::set<NAtom *> get_heads();
  std::string get_lower_bound() { return lb->to_string(); };
  std::string get_upper_bound() { return ub->to_string(); };

private:
  NTerm *lb;
  NTerm *ub;

  std::vector<std::shared_ptr<NLiteral>> atoms;
=======
class NChoice : public NRuleHead {

  public:

    NChoice(NTerm* lb, const std::vector<std::shared_ptr<NLiteral>>& atoms, NTerm* ub);

    std::string to_string() const;
    std::string meta_representation(const std::string&) const;
    std::string abduce_representation() const;
    std::string reduct_representation(const std::string&) const;
    void populate_constants(std::set<std::string>& consts) const;

    std::set<NAtom*> get_heads();
    std::string get_lower_bound() { return lb->to_string(); };
    std::string get_upper_bound() { return ub->to_string(); };

  private:

    NTerm* lb;
    NTerm* ub;

    std::vector<std::shared_ptr<NLiteral>> atoms;

>>>>>>> 03fbe7664210d37e7b23d245ca202f53d0136551
};

#endif
