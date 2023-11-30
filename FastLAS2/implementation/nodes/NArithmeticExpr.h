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

#ifndef NARITHMETIC_EXPRESSION_H
#define NARITHMETIC_EXPRESSION_H

#include "NTerm.h"
#include <set>
#include <string>

class NArithmeticExpr : public NTerm {

public:
  NArithmeticExpr(){};

  virtual std::string generalise(const std::string &, int &) const {
    return to_string();
  };

  virtual bool is_functional_term() const { return false; }
};

class NExprInt : public NArithmeticExpr {

public:
  NExprInt(std::string str_integer) : expr_int(std::stoi(str_integer)){};

  std::string to_string() const { return std::to_string(expr_int); }
  void populate_constants(std::set<std::string> &consts) const {
    consts.insert(std::to_string(expr_int));
  }

  int expr_int;
};

class NVar : public NArithmeticExpr {

public:
  NVar(std::string var_name) : var_name(var_name){};

  std::string to_string() const { return var_name; }

private:
  std::string var_name;
};

#endif
