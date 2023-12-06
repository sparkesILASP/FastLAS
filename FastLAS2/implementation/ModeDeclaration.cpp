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

#include "ModeDeclaration.h"
<<<<<<< HEAD
#include "Utils.h"
#include <sstream>
=======
#include <sstream>
#include "Utils.h"
>>>>>>> 03fbe7664210d37e7b23d245ca202f53d0136551

using namespace std;

string ModeDeclaration::to_string() const {
  return atom.to_string();
<<<<<<< HEAD
  // return atom.generalise("arg");
=======
  //return atom.generalise("arg");
>>>>>>> 03fbe7664210d37e7b23d245ca202f53d0136551
}

string ModeDeclaration::head_representation() const {
  stringstream ss;
  ss << "possible_head(" << atom.generalise("ARG", true) << ") :- ";
  ss << "target(_, _, " << atom.generalise("ARG_VAL", true) << ")";
  ss << atom.link_arguments(false) << "." << endl;

<<<<<<< HEAD
  ss << "eq(" << atom.generalise("ARG", true) << ", "
     << atom.generalise("ARG_VAL", true) << ") :- ";
=======
  ss << "eq(" << atom.generalise("ARG", true) << ", " << atom.generalise("ARG_VAL", true) << ") :- ";
>>>>>>> 03fbe7664210d37e7b23d245ca202f53d0136551
  ss << "head(" << atom.generalise("ARG", true) << "), ";
  ss << "target(" << atom.generalise("ARG_VAL", true) << ")." << endl;

  ss << ":- head(" << atom.generalise("ARG", true) << "), ";
  ss << "#false : target(" << atom.generalise("ARG_VAL", true) << ")." << endl;

  auto vars = atom.get_place_holders();
<<<<<<< HEAD
  for (int i = 0; i < vars.size(); i++) {
    ss << "var_in_head(ARG" << i << ", " << atom.generalise("ARG", true) << ", "
       << i << ") :- possible_head(" << atom.generalise("ARG", true) << ")."
       << endl;
    if (vars[i].first.compare("var") == 0) {
      if (FastLAS::force_safety) {
        ss << ":- not eq(ARG" << i << ", " << vars[i].second << ", ARG_VAL" << i
           << "), pos(EG), eq(" << atom.generalise("ARG", true) << ", "
           << atom.generalise("ARG_VAL", true) << ")." << endl;
      } else {
        ss << "eq(ARG" << i << ", " << vars[i].second << ", ARG_VAL" << i
           << ") :- pos(EG), eq(" << atom.generalise("ARG", true) << ", "
           << atom.generalise("ARG_VAL", true) << ")." << endl;
      }
    } else if (vars[i].first.compare("num_var") == 0) {
      ss << "numeric_assignment(@concat(ARG" << i << ", " << vars[i].second
         << "), ARG_VAL" << i << ") :- eq(" << atom.generalise("ARG", true)
         << ", " << atom.generalise("ARG_VAL", true) << ")." << endl;
    } else {
      ss << ":- eq(" << atom.generalise("ARG", true) << ", "
         << atom.generalise("ARG_VAL", true) << "), ARG" << i << " != ARG_VAL"
         << i << "." << endl;
      if (vars[i].first.compare("const") == 0) {
        ss << "eq(C, " << vars[i].second << ", C) :- pos(EG), ctx(EG, "
           << vars[i].second << "(C))." << endl;
=======
  for(int i = 0; i < vars.size(); i++) {
    ss << "var_in_head(ARG" << i << ", " << atom.generalise("ARG", true) << ", " << i << ") :- possible_head(" << atom.generalise("ARG", true) << ")." << endl;
    if(vars[i].first.compare("var") == 0) {
      if(FastLAS::force_safety) {
        ss << ":- not eq(ARG" << i << ", " << vars[i].second << ", ARG_VAL" << i << "), pos(EG), eq(" << atom.generalise("ARG", true) << ", " << atom.generalise("ARG_VAL", true) << ")." << endl;
      } else {
        ss << "eq(ARG" << i << ", " << vars[i].second << ", ARG_VAL" << i << ") :- pos(EG), eq(" << atom.generalise("ARG", true) << ", " << atom.generalise("ARG_VAL", true) << ")." << endl;
      }
    } else if(vars[i].first.compare("num_var") == 0) {
      ss << "numeric_assignment(@concat(ARG" << i << ", " << vars[i].second << "), ARG_VAL" << i << ") :- eq(" << atom.generalise("ARG", true) << ", " << atom.generalise("ARG_VAL", true) << ")." << endl;
    } else {
      ss << ":- eq(" << atom.generalise("ARG", true) << ", " << atom.generalise("ARG_VAL", true) << "), ARG" << i << " != ARG_VAL" << i << "." << endl;
      if(vars[i].first.compare("const") == 0) {
        ss << "eq(C, " << vars[i].second << ", C) :- pos(EG), ctx(EG, " << vars[i].second << "(C))." << endl;
>>>>>>> 03fbe7664210d37e7b23d245ca202f53d0136551
      }
    }
  }

  ss << sym_representation(false, false);

  return ss.str();
}

string ModeDeclaration::sym_representation(bool body, bool optimisation_phase) const {
  stringstream ss, ss2;
  auto vars = atom.get_place_holders();

<<<<<<< HEAD
  if (!atom.is_comparison()) {
=======
  if(!atom.is_comparison()) {
>>>>>>> 03fbe7664210d37e7b23d245ca202f53d0136551
    ss2 << atom.predicate_name << "(0";
  } else {
    ss2 << "(\"" << atom.predicate_name << "\"";
  }

<<<<<<< HEAD
  for (int j = 0; j < vars.size(); j++) {
    if (vars[j].first.compare("var") == 0) {
=======
  for(int j = 0; j < vars.size(); j++) {
    if(vars[j].first.compare("var") == 0) {
>>>>>>> 03fbe7664210d37e7b23d245ca202f53d0136551
      ss2 << ", v";
    } else {
      ss2 << ", n";
    }
  }
  ss2 << ")";

<<<<<<< HEAD
  for (int i = 0; i < vars.size(); i++) {
    if (vars[i].first.compare("var") == 0) {
      if (!body) {
        ss << "sym(ARG" << i << ", " << 1 << ", " << ss2.str() << ", "
           << atom.arguments.size() << ", " << i << ", "
           << atom.generalise("ARG", true) << ") :- head("
           << atom.generalise("ARG", true) << ")";
      } else if (optimisation_phase) {
        ss << "sym(ARG" << i << ", " << (positive ? 2 : 3) << ", " << ss2.str()
           << ", " << atom.arguments.size() << ", " << i << ", "
           << atom.generalise("ARG", true) << ") :- in_body("
           << (positive ? "" : "neg(") << atom.generalise("ARG", true)
           << (positive ? "" : ")") << ")";
      } else {
        ss << "sym(ARG" << i << ", " << (positive ? 2 : 3) << ", " << ss2.str()
           << ", " << atom.arguments.size() << ", " << i << ", "
           << atom.generalise("ARG", true) << ") :- in("
           << (positive ? "" : "naf__") << atom.generalise("ARG", true) << ")";
      }
      for (int j = 0; j < vars.size(); j++) {
        if (vars[j].first.compare("var") == 0) {
=======
  for(int i = 0; i < vars.size(); i++) {
    if(vars[i].first.compare("var") == 0) {
      if(!body) {
        ss << "sym(ARG" << i << ", " << 1 << ", " << ss2.str() << ", " << atom.arguments.size() << ", " << i << ", " << atom.generalise("ARG", true) << ") :- head(" << atom.generalise("ARG", true) << ")";
      } else if(optimisation_phase) {
        ss << "sym(ARG" << i << ", " << (positive ? 2 : 3) << ", " << ss2.str() << ", " << atom.arguments.size() << ", " << i << ", " << atom.generalise("ARG", true) << ") :- in_body(" << (positive ? "" : "neg(") << atom.generalise("ARG", true) << (positive ? "" : ")") << ")";
      } else {
        ss << "sym(ARG" << i << ", " << (positive ? 2 : 3) << ", " << ss2.str() << ", " << atom.arguments.size() << ", " << i << ", " << atom.generalise("ARG", true) << ") :- in(" << (positive ? "" : "naf__") << atom.generalise("ARG", true) << ")";
      }
      for(int j = 0; j < vars.size(); j++) {
        if(vars[j].first.compare("var") == 0) {
>>>>>>> 03fbe7664210d37e7b23d245ca202f53d0136551
          ss << ", var(ARG" << j << ")";
        } else {
          ss << ", not var(ARG" << j << ")";
        }
      }
      ss << "." << endl;
    }
  }

  return ss.str();
}

string ModeDeclaration::body_representation() const {
  stringstream ss;
  int index = 0;
  string arg1, arg2;

<<<<<<< HEAD
  if (positive) {
=======
  if(positive) {
>>>>>>> 03fbe7664210d37e7b23d245ca202f53d0136551
    ss << "{ in(" << atom.generalise("ARG", true) << ") } :-";
  } else {
    ss << "{ in(naf__" << atom.generalise("ARG", true) << ") } :- pos(EG), not";
  }
<<<<<<< HEAD
  if (!atom.is_comparison()) {
=======
  if(!atom.is_comparison()) {
>>>>>>> 03fbe7664210d37e7b23d245ca202f53d0136551
    ss << " ctx(EG, ";
    ss << atom.generalise("ARG_VAL", false);
    ss << ")";
  } else {
    ss << atom.generalise("ARG_VAL", false);
  }

  ss << atom.link_arguments(false) << "." << endl;

<<<<<<< HEAD
  if (positive) {
    ss << "1 { eq(" << atom.generalise("ARG", true) << ", "
       << atom.generalise("ARG_VAL", true) << ") : ";
    if (!atom.is_comparison()) {
      ss << "ctx(EG, " << atom.generalise("ARG_VAL", false) << ")"
         << atom.link_arguments(false) << "} :- pos(EG), ";
    } else {
      ss << atom.generalise("ARG_VAL", false) << atom.link_arguments(false)
         << "} :- pos(EG), ";
    }
    ss << "in(" << atom.generalise("ARG", true) << ")" << atom.list_vars()
       << "." << endl;
  } else {
    ss << "1 { eq(" << atom.generalise("ARG", true) << ", "
       << atom.generalise("ARG_VAL", true) << ") : ";
    ss << "not ctx(EG, " << atom.generalise("ARG_VAL", false) << ")"
       << atom.link_arguments(false) << "} :- pos(EG), ";
    ss << "in(naf__" << atom.generalise("ARG", true) << ")" << atom.list_vars()
       << "." << endl;
  }

  auto vars = atom.get_place_holders();
  for (int i = 0; i < vars.size(); i++) {
    if (vars[i].first.compare("var") == 0) {
      if (positive || !FastLAS::force_safety) {
        ss << "eq(ARG" << i << ", " << vars[i].second << ", ARG_VAL" << i
           << ") :- pos(EG), eq(" << atom.generalise("ARG", true) << ", "
           << atom.generalise("ARG_VAL", true) << ")." << endl;
      } else {
        ss << ":- not eq(ARG" << i << ", " << vars[i].second << ", ARG_VAL" << i
           << "), pos(EG), eq(" << atom.generalise("ARG", true) << ", "
           << atom.generalise("ARG_VAL", true) << ")." << endl;
      }
    } else if (vars[i].first.compare("num_var") == 0) {
      ss << "numeric_assignment(ARG" << i << ", ARG_VAL" << i << ") :- eq("
         << atom.generalise("ARG", true) << ", "
         << atom.generalise("ARG_VAL", true) << ")." << endl;
    } else {
      ss << ":- eq(" << atom.generalise("ARG", true) << ", "
         << atom.generalise("ARG_VAL", true) << "), ARG" << i << " != ARG_VAL"
         << i << ", not var(ARG" << i << ")." << endl;
=======
  if(positive) {
    ss << "1 { eq(" << atom.generalise("ARG", true) << ", " << atom.generalise("ARG_VAL", true) << ") : ";
    if(!atom.is_comparison()) {
      ss << "ctx(EG, " << atom.generalise("ARG_VAL", false) << ")" << atom.link_arguments(false) << "} :- pos(EG), ";
    } else {
      ss << atom.generalise("ARG_VAL", false) << atom.link_arguments(false) << "} :- pos(EG), ";
    }
    ss << "in(" << atom.generalise("ARG", true) << ")" << atom.list_vars() << "." << endl;
  } else {
    ss << "1 { eq(" << atom.generalise("ARG", true) << ", " << atom.generalise("ARG_VAL", true) << ") : ";
    ss << "not ctx(EG, " << atom.generalise("ARG_VAL", false) << ")" << atom.link_arguments(false) << "} :- pos(EG), ";
    ss << "in(naf__" << atom.generalise("ARG", true) << ")" << atom.list_vars() << "." << endl;
  }

  auto vars = atom.get_place_holders();
  for(int i = 0; i < vars.size(); i++) {
    if(vars[i].first.compare("var") == 0) {
      if(positive || !FastLAS::force_safety) {
        ss << "eq(ARG" << i << ", " << vars[i].second << ", ARG_VAL" << i << ") :- pos(EG), eq(" << atom.generalise("ARG", true) << ", " << atom.generalise("ARG_VAL", true) << ")." << endl;
      } else {
        ss << ":- not eq(ARG" << i << ", " << vars[i].second << ", ARG_VAL" << i << "), pos(EG), eq(" << atom.generalise("ARG", true) << ", " << atom.generalise("ARG_VAL", true) << ")." << endl;
      }
    } else if(vars[i].first.compare("num_var") == 0) {
      ss << "numeric_assignment(ARG" << i << ", ARG_VAL" << i << ") :- eq(" << atom.generalise("ARG", true) << ", " << atom.generalise("ARG_VAL", true) << ")." << endl;
    } else {
      ss << ":- eq(" << atom.generalise("ARG", true) << ", " << atom.generalise("ARG_VAL", true) << "), ARG" << i << " != ARG_VAL" << i << ", not var(ARG" << i << ")." << endl;
>>>>>>> 03fbe7664210d37e7b23d245ca202f53d0136551
    }
  }

  ss << sym_representation(true, false);

  return ss.str();
}

string ModeDeclaration::occurance_representation(bool head) const {
  stringstream ss;

<<<<<<< HEAD
  for (int i = 0; i < atom.arguments.size(); i++) {
    // if(atom.arguments[i]->is_functional_term() &&
    // atom.arguments[i]->arguments.size() == 1 &&
    // atom.arguments[i]->get_function_name().compare("num_var") == 0) {
    if (atom.arguments[i]->is_functional_term() &&
        atom.arguments[i]->arguments.size() == 1 &&
        (atom.arguments[i]->get_function_name().compare("num_var") == 0 ||
         atom.arguments[i]->get_function_name().compare("var") == 0)) {
      if (head) {
        ss << "occurs_head(ARG" << i << ") :- in_head("
           << atom.generalise("ARG", true) << ")." << endl;
      } else if (positive) {
        ss << "occurs_pos(ARG" << i << ") :- in_body("
           << atom.generalise("ARG", true) << ")." << endl;
      } else {
        ss << "occurs_neg(ARG" << i << ") :- in_body(neg("
           << atom.generalise("ARG", true) << "))." << endl;
=======
  for(int i = 0; i < atom.arguments.size(); i++) {
    //if(atom.arguments[i]->is_functional_term() && atom.arguments[i]->arguments.size() == 1 && atom.arguments[i]->get_function_name().compare("num_var") == 0) {
    if(atom.arguments[i]->is_functional_term()&& atom.arguments[i]->arguments.size() == 1
        && (atom.arguments[i]->get_function_name().compare("num_var") == 0
         || atom.arguments[i]->get_function_name().compare("var") == 0)) {
      if(head) {
        ss << "occurs_head(ARG" << i << ") :- in_head(" << atom.generalise("ARG", true) << ")." << endl;
      } else if(positive) {
        ss << "occurs_pos(ARG" << i << ") :- in_body(" << atom.generalise("ARG", true) << ")." << endl;
      } else {
        ss << "occurs_neg(ARG" << i << ") :- in_body(neg(" << atom.generalise("ARG", true) << "))." << endl;
>>>>>>> 03fbe7664210d37e7b23d245ca202f53d0136551
      }
    }
  }

  return ss.str();
}

<<<<<<< HEAD
string ModeDeclaration::dependency_representation(const string &type) const {
  stringstream ss;
  if (!atom.is_comparison()) {
    ss << "mode_instance((" << atom.predicate_name << ", "
       << atom.arguments.size() << "), " << type << ", ";
    if (positive) {
=======
string ModeDeclaration::dependency_representation(const string& type) const {
  stringstream ss;
  if(!atom.is_comparison()) {
    ss << "mode_instance((" << atom.predicate_name << ", " << atom.arguments.size() << "), " << type << ", ";
    if(positive) {
>>>>>>> 03fbe7664210d37e7b23d245ca202f53d0136551
      ss << "pos(";
    } else {
      ss << "neg(";
    }
    ss << atom.generalise("ARG", false) << ")) :- #true";

    int index = 0;
    std::vector<std::string> types;
<<<<<<< HEAD
    for (int i = 0; i < atom.arguments.size(); i++) {
      atom.arguments[i]->link_arguments(index, types);
    }

    if (type.compare("head") == 0) {
      for (int i = 0; i < types.size(); i++) {
=======
    for(int i = 0; i < atom.arguments.size(); i++) {
      atom.arguments[i]->link_arguments(index, types);
    }

    if(type.compare("head") == 0) {
      for(int i = 0; i < types.size(); i++) {
>>>>>>> 03fbe7664210d37e7b23d245ca202f53d0136551
        ss << ", domain(" << types[i] << "(ARG" << i << "))";
      }
    } else {
      ss << ", domain(" << atom.generalise("ARG", false) << ")";
    }
    ss << "." << endl;

<<<<<<< HEAD
    if (type.compare("head") == 0) {
      ss << "domain(" << atom.generalise("ARG", false) << ") :- #true";
      for (int i = 0; i < types.size(); i++) {
=======
    if(type.compare("head") == 0) {
      ss << "domain(" << atom.generalise("ARG", false) << ") :- #true";
      for(int i = 0; i < types.size(); i++) {
>>>>>>> 03fbe7664210d37e7b23d245ca202f53d0136551
        ss << ", domain(" << types[i] << "(ARG" << i << "))";
      }
      ss << ".";
    }
  }
  return ss.str();
}

<<<<<<< HEAD
bool ModeDeclaration::matches_schema(const pair<string, int> &schema) const {
  return atom.arguments.size() == schema.second &&
         atom.predicate_name.compare(schema.first) == 0;
=======
bool ModeDeclaration::matches_schema(const pair<string, int>& schema) const {
  return atom.arguments.size() == schema.second && atom.predicate_name.compare(schema.first) == 0;
>>>>>>> 03fbe7664210d37e7b23d245ca202f53d0136551
}

string ModeDeclaration::abduce_head_representation() const {
  stringstream ss;
  ss << atom.abduce_body_representation() << endl;
  ss << atom.abductive_representation() << endl;
  return ss.str();
}

string ModeDeclaration::analyse_head_representation() const {
  stringstream ss;
<<<<<<< HEAD
  ss << "recursive(" << atom.to_string()
     << ") :- A1 = " << atom.generalise("ARG", true)
     << ", modeh(A1), has_modeb_dependencies(A1)." << endl;
=======
  ss << "recursive(" << atom.to_string() << ") :- A1 = " << atom.generalise("ARG", true) << ", modeh(A1), has_modeb_dependencies(A1)." << endl;
>>>>>>> 03fbe7664210d37e7b23d245ca202f53d0136551
  ss << "modeh(" << atom.generalise("ARG", true) << ") :- ";
  ss << atom.analyse_body_representation();
  return ss.str();
}

string ModeDeclaration::analyse_body_representation() const {
  stringstream ss;
<<<<<<< HEAD
  ss << "recursive(" << atom.to_string()
     << ") :- A1 = " << atom.generalise("ARG", true)
     << ", modeb(_, A1), depends_on_modeh(A1)." << endl;
  ss << "modeb(" << (positive ? "pos" : "neg") << ", "
     << atom.generalise("ARG", true) << ") :- ";
=======
  ss << "recursive(" << atom.to_string() << ") :- A1 = " << atom.generalise("ARG", true) << ", modeb(_, A1), depends_on_modeh(A1)." << endl;
  ss << "modeb(" << (positive ? "pos" : "neg") << ", " << atom.generalise("ARG", true) << ") :- ";
>>>>>>> 03fbe7664210d37e7b23d245ca202f53d0136551
  ss << atom.analyse_body_representation();
  return ss.str();
}

string ModeDeclaration::abduce_body_representation() const {
  stringstream ss;

  ss << atom.abduce_body_representation();
<<<<<<< HEAD
  if (atom.is_comparison()) {
    int index = 0;
    ss << "binop(\"" << atom.predicate_name << "\", "
       << atom.arguments[0]->generalise("ARG", index, true) << ", ";
=======
  if(atom.is_comparison()) {
    int index = 0;
    ss << "binop(\"" << atom.predicate_name << "\", " << atom.arguments[0]->generalise("ARG", index, true) << ", ";
>>>>>>> 03fbe7664210d37e7b23d245ca202f53d0136551
    ss << atom.arguments[1]->generalise("ARG", index, true) << ") :- ";
    ss << atom.generalise("ARG", true);
    ss << atom.type_info() << ".";
  } else {
<<<<<<< HEAD
    ss << "in(" << atom.generalise("ARG", true) << ") :- not recursive("
       << atom.to_string() << "), ";
    ss << "bottom(" << atom.generalise("ARG", true) << ")";
    ss << atom.type_info() << ".";
    ss << "n_in(" << atom.generalise("ARG", true) << ") :- not recursive("
       << atom.to_string() << "), ";
=======
    ss << "in(" << atom.generalise("ARG", true) << ") :- not recursive(" << atom.to_string() << "), ";
    ss << "bottom(" << atom.generalise("ARG", true) << ")";
    ss << atom.type_info() << ".";
    ss << "n_in(" << atom.generalise("ARG", true) << ") :- not recursive(" << atom.to_string() << "), ";
>>>>>>> 03fbe7664210d37e7b23d245ca202f53d0136551
    ss << "not bottom(" << atom.generalise("ARG", true) << ")";
    ss << atom.type_info() << ".";
  }

  return ss.str();
}
