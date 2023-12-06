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

<<<<<<< HEAD
#include "NChoice.h"
#include "NNafLiteral.h"

using namespace std;

NChoice::NChoice(NTerm *lb, const vector<shared_ptr<NLiteral>> &atoms,
                 NTerm *ub)
    : lb(lb), ub(ub), atoms(atoms){};
=======
#include "../Node.h"
#include "NChoice.h"

using namespace std;

NChoice::NChoice(NTerm* lb, const vector<shared_ptr<NLiteral>>& atoms, NTerm* ub)
  : lb(lb), ub(ub), atoms(atoms) {};
>>>>>>> 03fbe7664210d37e7b23d245ca202f53d0136551

string NChoice::to_string() const {
  stringstream ss;
  ss << lb->to_string() << " { ";
<<<<<<< HEAD
  for (int i = 0; i < atoms.size(); i++) {
    if (i > 0)
=======
  for(int i = 0; i < atoms.size(); i++) {
    if(i > 0)
>>>>>>> 03fbe7664210d37e7b23d245ca202f53d0136551
      ss << "; ";
    ss << atoms[i]->to_string();
  }
  ss << " } " << ub->to_string();
  return ss.str();
}

<<<<<<< HEAD
void NChoice::populate_constants(set<string> &consts) const {
  lb->populate_constants(consts);
  for (auto a : atoms)
=======
void NChoice::populate_constants(set<string>& consts) const {
  lb->populate_constants(consts);
  for(auto a : atoms)
>>>>>>> 03fbe7664210d37e7b23d245ca202f53d0136551
    a->populate_constants(consts);
  ub->populate_constants(consts);
}

<<<<<<< HEAD
string NChoice::meta_representation(const string &id) const {
  stringstream ss;
  ss << lb->to_string() << " { ";
  for (int i = 0; i < atoms.size(); i++) {
    if (i > 0)
      ss << "; ";
=======
string NChoice::meta_representation(const string& id) const {
  stringstream ss;
  ss << lb->to_string() << " { ";
  for(int i = 0; i < atoms.size(); i++) {
    if(i > 0) ss << "; ";
>>>>>>> 03fbe7664210d37e7b23d245ca202f53d0136551
    ss << atoms[i]->meta_representation(id);
  }
  ss << " } " << ub->to_string();
  return ss.str();
}

string NChoice::abduce_representation() const {
  stringstream ss;
  ss << lb->to_string() << " { ";
<<<<<<< HEAD
  for (int i = 0; i < atoms.size(); i++) {
    if (i > 0)
      ss << "; ";
=======
  for(int i = 0; i < atoms.size(); i++) {
    if(i > 0) ss << "; ";
>>>>>>> 03fbe7664210d37e7b23d245ca202f53d0136551
    ss << atoms[i]->abduce_representation();
  }
  ss << " } " << ub->to_string();
  return ss.str();
}

<<<<<<< HEAD
string NChoice::reduct_representation(const string &id) const {
  auto s = to_string();
  if (s[0] == '-') {
    return std::string("-mmr(") + id + std::string(",") +
           s.substr(1, s.length()) + std::string(")");
=======
string NChoice::reduct_representation(const string& id) const {
  auto s = to_string();
  if(s[0] == '-') {
    return std::string("-mmr(") + id + std::string(",") + s.substr(1, s.length()) + std::string(")");
>>>>>>> 03fbe7664210d37e7b23d245ca202f53d0136551
  } else {
    return std::string("mmr(") + id + std::string(",") + s + std::string(")");
  }
}

<<<<<<< HEAD
set<NAtom *> NChoice::get_heads() {
  auto s = set<NAtom *>();
  for (auto lit : atoms) {
    auto naf_lit = dynamic_cast<NNafLiteral *>(lit.get());
=======
set<NAtom*> NChoice::get_heads() {
  auto s = set<NAtom*>();
  for(auto lit : atoms) {
    auto naf_lit = dynamic_cast<NNafLiteral*>(lit.get());
>>>>>>> 03fbe7664210d37e7b23d245ca202f53d0136551
    s.insert(naf_lit->get_atom());
  }
  return s;
}
