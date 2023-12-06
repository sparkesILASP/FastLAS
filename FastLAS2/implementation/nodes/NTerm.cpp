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
#include "NTerm.h"
=======
#include "../Node.h"
>>>>>>> 03fbe7664210d37e7b23d245ca202f53d0136551
#include <sstream>

using namespace std;

<<<<<<< HEAD
string NTerm::to_string() const {
  stringstream ss;
  ss << function_name;
  for (int i = 0; i < arguments.size(); i++) {
    ss << (i == 0 ? "(" : ",");
    ss << arguments[i]->to_string();
  }
  if (arguments.size() > 0) {
=======

string NTerm::to_string() const {
  stringstream ss;
  ss << function_name;
  for(int i = 0; i < arguments.size(); i++) {
    ss << (i == 0 ? "(" : ",");
    ss << arguments[i]->to_string();
  }
  if(arguments.size() > 0) {
>>>>>>> 03fbe7664210d37e7b23d245ca202f53d0136551
    ss << ")";
  }
  return ss.str();
}

<<<<<<< HEAD
shared_ptr<NTerm> NTerm::fill_in_captures(const smatch &sm) const {
  vector<shared_ptr<NTerm>> new_args;
  string new_function_name;
  if (arguments.size() == 1) {
    if (function_name.compare("capture_int") == 0) {
      new_function_name =
          std::to_string(stoi(sm[stoi(arguments[0]->to_string())]));
    } else if (function_name.compare("capture_string") == 0) {
      new_function_name = string("\"") +
                          string(sm[stoi(arguments[0]->to_string())]) +
                          string("\"");
=======
shared_ptr<NTerm> NTerm::fill_in_captures(const smatch& sm) const {
  vector<shared_ptr<NTerm>> new_args;
  string new_function_name;
  if(arguments.size() == 1) {
    if(function_name.compare("capture_int") == 0) {
      new_function_name = std::to_string(stoi(sm[stoi(arguments[0]->to_string())]));
    } else if(function_name.compare("capture_string") == 0) {
      new_function_name = string("\"") + string(sm[stoi(arguments[0]->to_string())]) + string("\"");
>>>>>>> 03fbe7664210d37e7b23d245ca202f53d0136551
    }
  } else {
    new_function_name = function_name;
    new_args = arguments;
  }
  shared_ptr<NTerm> nt(new NTerm(new_function_name, new_args));
  return nt;
}
<<<<<<< HEAD
shared_ptr<NTerm> NTerm::substitute(const map<string, string> &theta) const {
  vector<shared_ptr<NTerm>> new_args;
  for (int i = 0; i < arguments.size(); i++) {
=======
shared_ptr<NTerm> NTerm::substitute(const map<string, string>& theta) const {
  vector<shared_ptr<NTerm>> new_args;
  for(int i = 0; i < arguments.size(); i++) {
>>>>>>> 03fbe7664210d37e7b23d245ca202f53d0136551
    new_args.push_back(arguments[i]->substitute(theta));
  }
  shared_ptr<NTerm> nt(new NTerm(function_name, new_args));
  return nt;
}

string NTerm::abduce_body_representation() const {
  stringstream ss;
<<<<<<< HEAD
  if (arguments.size() == 1 && (function_name.compare("num_var") == 0 ||
                                function_name.compare("var") == 0 ||
                                function_name.compare("const") == 0)) {
    ss << "type_atom(" << arguments[0]->to_string() << "(X)) :- bottom("
       << arguments[0]->to_string() << "(X))." << endl;
  } else {
    for (int i = 0; i < arguments.size(); i++) {
=======
  if(arguments.size() == 1 && (function_name.compare("num_var") == 0 || function_name.compare("var") == 0 || function_name.compare("const") == 0)) {
    ss << "type_atom(" << arguments[0]->to_string() << "(X)) :- bottom(" << arguments[0]->to_string() << "(X))." << endl;
  } else {
    for(int i = 0; i < arguments.size(); i++) {
>>>>>>> 03fbe7664210d37e7b23d245ca202f53d0136551
      ss << arguments[i]->abduce_body_representation();
    }
  }
  return ss.str();
}

<<<<<<< HEAD
std::string NTerm::generalise(const std::string &var_name, int &index,
                              const bool &rewrite) const {
  stringstream ss;

  if (arguments.size() == 1 && (function_name.compare("num_var") == 0 ||
                                function_name.compare("var") == 0 ||
                                function_name.compare("const") == 0)) {
=======
std::string NTerm::generalise(const std::string& var_name, int& index, const bool& rewrite) const {
  stringstream ss;

  if(arguments.size() == 1 && (function_name.compare("num_var") == 0 || function_name.compare("var") == 0 || function_name.compare("const") == 0)) {
>>>>>>> 03fbe7664210d37e7b23d245ca202f53d0136551
    ss << var_name;
    ss << index++;
  } else {
    ss << function_name;
<<<<<<< HEAD
    for (int i = 0; i < arguments.size(); i++) {
      ss << (i == 0 ? "(" : ", ");
      ss << arguments[i]->generalise(var_name, index, rewrite);
    }
    if (arguments.size() > 0) {
=======
    for(int i = 0; i < arguments.size(); i++) {
      ss << (i == 0 ? "(" : ", ");
      ss << arguments[i]->generalise(var_name, index, rewrite);
    }
    if(arguments.size() > 0) {
>>>>>>> 03fbe7664210d37e7b23d245ca202f53d0136551
      ss << ")";
    }
  }

  return ss.str();
<<<<<<< HEAD
}

string NTerm::link_arguments(int &index, vector<string> &types) const {
  stringstream ss;
  if (arguments.size() == 1) {
    if (function_name.compare("var") == 0) {
      // ss << ", assigned(EG, " << arguments[0]->to_string() << ", ARG" <<
      // index << ", ARG_VAL" << index << ")";
=======

}

string NTerm::link_arguments(int& index, vector<string>& types) const {
  stringstream ss;
  if(arguments.size() == 1) {
    if(function_name.compare("var") == 0) {
      //ss << ", assigned(EG, " << arguments[0]->to_string() << ", ARG" << index << ", ARG_VAL" << index << ")";
>>>>>>> 03fbe7664210d37e7b23d245ca202f53d0136551
      ss << ", var(ARG" << index << ")";
      index++;
      types.push_back(arguments[0]->to_string());
      return ss.str();
<<<<<<< HEAD
    } else if (function_name.compare("num_var") == 0) {
      ss << ", numeric_var(ARG_NUM_" << index << "), ARG" << index
         << " = @concat(ARG_NUM_" << index << ", " << arguments[0]->to_string()
         << ")";
      index++;
      types.push_back(arguments[0]->to_string());
      return ss.str();
    } else if (function_name.compare("const") == 0) {
      ss << ", ARG" << index << " = ARG_VAL" << index;
      index++;
      // types.push_back("const");
=======
    } else if(function_name.compare("num_var") == 0) {
      ss << ", numeric_var(ARG_NUM_" << index << "), ARG" << index << " = @concat(ARG_NUM_" << index << ", " << arguments[0]->to_string() << ")";
      index++;
      types.push_back(arguments[0]->to_string());
      return ss.str();
    } else if(function_name.compare("const") == 0) {
      ss << ", ARG" << index << " = ARG_VAL" << index;
      index++;
      //types.push_back("const");
>>>>>>> 03fbe7664210d37e7b23d245ca202f53d0136551
      types.push_back(arguments[0]->to_string());
      return ss.str();
    }
  }
<<<<<<< HEAD
  for (int i = 0; i < arguments.size(); i++) {
=======
  for(int i = 0; i < arguments.size(); i++) {
>>>>>>> 03fbe7664210d37e7b23d245ca202f53d0136551
    ss << arguments[i]->link_arguments(index, types);
  }
  return ss.str();
}

<<<<<<< HEAD
string NTerm::list_vars(int &index) const {
  stringstream ss;
  if (arguments.size() == 1) {
    if (function_name.compare("var") == 0) {
      ss << ", var(ARG" << index << ")";
      index++;
      return ss.str();
    } else if (function_name.compare("const") == 0) {
=======
string NTerm::list_vars(int& index) const {
  stringstream ss;
  if(arguments.size() == 1) {
    if(function_name.compare("var") == 0) {
      ss << ", var(ARG" << index << ")";
      index++;
      return ss.str();
    } else if(function_name.compare("const") == 0) {
>>>>>>> 03fbe7664210d37e7b23d245ca202f53d0136551
      ss << ", not var(ARG" << index << ")";
      index++;
      return ss.str();
    }
  }
<<<<<<< HEAD
  for (int i = 0; i < arguments.size(); i++) {
=======
  for(int i = 0; i < arguments.size(); i++) {
>>>>>>> 03fbe7664210d37e7b23d245ca202f53d0136551
    ss << arguments[i]->list_vars(index);
  }
  return ss.str();
}

<<<<<<< HEAD
set<string> NTerm::get_type_atoms(const string &var_name, int &index,
                                  string prefix) const {
  set<string> type_atoms;

  if (arguments.size() == 1 && (function_name.compare("var") == 0 ||
                                function_name.compare("const") == 0)) {
    type_atoms.insert(prefix + arguments[0]->to_string() + "(" + var_name +
                      std::to_string(index++) + "))");
  } else {
    for (int i = 0; i < arguments.size(); i++) {
      auto other_type_atoms =
          arguments[i]->get_type_atoms(var_name, index, prefix);
      for (string ta : other_type_atoms) {
=======

set<string> NTerm::get_type_atoms(const string& var_name, int& index, string prefix) const {
  set<string> type_atoms;

  if(arguments.size() == 1 && (function_name.compare("var") == 0 || function_name.compare("const") == 0)) {
    type_atoms.insert(prefix + arguments[0]->to_string() + "(" + var_name + std::to_string(index++) + "))");
  } else {
    for(int i = 0; i < arguments.size(); i++) {
      auto other_type_atoms = arguments[i]->get_type_atoms(var_name, index, prefix);
      for(string ta : other_type_atoms) {
>>>>>>> 03fbe7664210d37e7b23d245ca202f53d0136551
        type_atoms.insert(ta);
      }
    }
  }

  return type_atoms;
<<<<<<< HEAD
}

vector<pair<string, string>> NTerm::get_place_holders() const {
  vector<pair<string, string>> phs;
  if (arguments.size() == 1 && (function_name.compare("num_var") == 0 ||
                                function_name.compare("var") == 0 ||
                                function_name.compare("const") == 0)) {
    phs.push_back(make_pair(function_name, arguments[0]->to_string()));
  } else {
    for (int i = 0; i < arguments.size(); i++) {
      auto arg_phs = arguments[i]->get_place_holders();
      for (auto ph : arg_phs)
        phs.push_back(ph);
=======

}


vector<pair<string, string>> NTerm::get_place_holders() const {
  vector<pair<string, string>> phs;
  if(arguments.size() == 1 && (function_name.compare("num_var") == 0 || function_name.compare("var") == 0 || function_name.compare("const") == 0)) {
    phs.push_back(make_pair(function_name, arguments[0]->to_string()));
  } else {
    for(int i = 0; i < arguments.size(); i++) {
      auto arg_phs = arguments[i]->get_place_holders();
      for(auto ph : arg_phs) phs.push_back(ph);
>>>>>>> 03fbe7664210d37e7b23d245ca202f53d0136551
    }
  }
  return phs;
}
