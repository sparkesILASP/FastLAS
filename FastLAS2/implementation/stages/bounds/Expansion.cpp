#include "Expansion.hpp"

#include "./Penalty.h"

#include <boost/algorithm/string.hpp>
#include <boost/regex.hpp>

#include <iostream>
#include <sstream>
#include <vector>

using namespace std;
extern std::set<Example *> examples;
int rep_count{1};

// Map of penalty predicates to sets of bodies (themselves as sets)
// predicates are stored as strings as
// 1. otherwise heads are unique to a rule.
// 2. will build new rules from strings anyway (and so bodies also as strings)

void FastLAS::expand_penalty_rules() {
  std::cout << "Expanding…" << endl;
}

void expand_penalty_rule_to_for(std::stringstream &stream, Example *example) {
  std::map<std::string, std::set<std::vector<std::shared_ptr<NLiteral>>>> head_body_map{};

  fill_head_body_map(head_body_map, example);

  stream << converse_stream(head_body_map).str() << endl
         << converse_complement_stream(head_body_map).str() << endl
         << penalty_yes_no_stream(head_body_map).str() << endl
         << heuristic_stream(head_body_map).str() << endl;

  // to inspect the stream…

  // print_head_body_map(head_body_map);

  // cout << converse_stream(head_body_map).str() << endl;
  // cout << converse_complement_stream(head_body_map).str() << endl;
  // cout << penalty_yes_no_stream(head_body_map).str() << endl;
  // cout << heuristic_stream(head_body_map).str() << endl;
}

/*
Fill head body map by searching rules for heads matching penalty regex.
*/
void fill_head_body_map(std::map<std::string, std::set<std::vector<std::shared_ptr<NLiteral>>>> &head_body_map, Example *example) {
  // Set up part of regex for finding penalty predicates

  boost::regex re(Penalty::asp_predicate + "\\([^\\)]+\\)");

  for (auto rule : example->bound_prog) {

    std::string head_string = rule.get_head()->to_string();

    boost::smatch m;

    if (boost::regex_search(head_string, m, re)) {
      // This can't happen given FastLAS2 restrictions.
      if (m.size() > 1) {
        cerr << "Multiple penalties in the head of a rule" << endl;
        exit(88);
      }

      std::vector<std::shared_ptr<NLiteral>> body_vec = rule.get_body();

      // add to map
      auto it = head_body_map.find(rule.get_head()->to_string());
      if (it == head_body_map.end()) {
        // create set if needed
        std::set<std::vector<std::shared_ptr<NLiteral>>> body_sets{body_vec};
        head_body_map.insert_or_assign(rule.get_head()->to_string(), body_sets);
      } else {
        it->second.insert(body_vec);
      }
    }
  }
}

/*
Print head body map, for inspection
*/
void print_head_body_map(std::map<std::string, std::set<std::vector<std::shared_ptr<NLiteral>>>> &head_body_map) {
  std::vector<std::string> key;
  std::vector<std::set<std::vector<std::shared_ptr<NLiteral>>>> value;
  std::cout << "head_body_sets: " << std::endl;
  for (auto it = head_body_map.begin(); it != head_body_map.end(); ++it) {
    key.push_back(it->first);
    value.push_back(it->second);
    std::cout << "Key: " << it->first << std::endl
              << "Value: " << std::endl
              << "{ " << endl;
    for (auto set : it->second) {
      std::cout << "\t{ ";
      for (auto body : set) {
        std::cout << body->to_string() << " , ";
      }
      std::cout << "}" << std::endl;
    }
    std::cout << "}" << endl;
  }
}

/*
Representative literal via rep_ prefix and then number incrementing from 0.
In the case of variables need to ensure safe.
So, collect every variable in literal string and include in representative.
boost used for positive lookbehind
*/
std::string representative_literal(std::vector<std::shared_ptr<NLiteral>> &lit_vec) {
  std::stringstream rep_stream{};

  rep_stream << "rep_"
             << std::to_string(rep_count);
  rep_count++;

  std::set<std::string> var_set{};

  const boost::regex expression("(?<=\\(|,)[A-Z]+(?=\\)|,)");
  boost::smatch match;

  for (std::shared_ptr<NLiteral> literal : lit_vec) {
    std::string literal_string{literal->to_string()};
    while (boost::regex_search(literal_string, match, expression)) {
      var_set.insert(match.str());
      literal_string = match.suffix();
    }
  }

  if (var_set.size() > 0) rep_stream << "("
                                     << join_set(var_set, std::string(","))
                                     << ")";

  // for (std::string elem : lit_vec) {
  //   rep_stream << flatten(elem);
  // }
  // rep_stream << 0 << rep_count++;
  return rep_stream.str();
}

std::string flatten(std::string &lit) {
  std::string lit_copy{lit};
  lit_copy.erase(std::remove_if(lit_copy.begin(), lit_copy.end(), ::isspace), lit_copy.end());
  boost::algorithm::to_lower(lit_copy);
  return lit_copy;
}

std::string representative_rule(std::string &representative_literal, std::vector<std::string> &lit_vec) {
  std::stringstream rule_stream{};
  rule_stream << representative_literal
              << " :- ";
  for (std::string lit : lit_vec) {
    rule_stream << lit << ", ";
  }
  rule_stream << "#true.";
  return rule_stream.str();
}

/*
join vec of strings with separator (e.g. ",")
*/
std::string join_vec(std::vector<std::string> vec, std::string sep) {
  std::stringstream out_stream{};
  bool first{true};
  for (std::string elem : vec) {
    if (first) {
      out_stream << elem;
      first = false;
    } else {
      out_stream << sep << " "
                 << elem;
    }
  }
  return out_stream.str();
}

/*
join set of strings with separator (e.g. ",")
*/
std::string join_set(std::set<std::string> &set, std::string sep) {
  std::stringstream out_stream{};
  bool first{true};
  for (std::string elem : set) {
    if (first) {
      out_stream << elem;
      first = false;
    } else {
      out_stream << sep << " "
                 << elem;
    }
  }
  return out_stream.str();
}

/*
each distinct body associated with a rule is given a representative.
*/
std::stringstream converse_stream(std::map<std::string, std::set<std::vector<std::shared_ptr<NLiteral>>>> &head_body_map) {

  std::stringstream converse_stream{};

  for (std::map<std::string, std::set<std::vector<std::shared_ptr<NLiteral>>>>::iterator iter = head_body_map.begin(); iter != head_body_map.end(); ++iter) {

    std::vector<std::string> rep_vec{};

    for (std::vector<std::shared_ptr<NLiteral>> body_vec : iter->second) {
      std::string rep_lit = representative_literal(body_vec);
      for (auto body_lit : body_vec) {
        std::string body_lit_string{body_lit->to_string()};
        negation_as_prefix(body_lit_string);
        converse_stream << "1 { "
                        << body_lit_string;
        if (body_lit->has_domain_restrictions()) {
          converse_stream << " : "
                          << join_vec(body_lit->associated_domain_restriction_strings(), ";");
        }

        converse_stream << " }"
                        << " :- "
                        << rep_lit
                        << "." << std::endl;
      }
      rep_vec.push_back(rep_lit);
    }
    converse_stream << endl;
    converse_stream << "1 { " << join_vec(rep_vec, ";") << " } "
                    << " :- "
                    << iter->first
                    << domain_string_for_head(iter->second, std::string(", "))
                    << "." << endl
                    << endl;
  }

  return converse_stream;
}

std::stringstream converse_complement_stream(std::map<std::string, std::set<std::vector<std::shared_ptr<NLiteral>>>> &head_body_map) {

  std::stringstream converse_complement_stream{};

  for (std::map<std::string, std::set<std::vector<std::shared_ptr<NLiteral>>>>::iterator iter = head_body_map.begin(); iter != head_body_map.end(); ++iter) {

    for (std::vector<std::shared_ptr<NLiteral>> body_vec : iter->second) {

      if (body_vec.size() > 1) {

        converse_complement_stream << "1 { ";

        for (auto body_lit : body_vec) {
          std::string body_lit_string{body_lit->to_string()};
          negate_with_prefix(body_lit_string);

          converse_complement_stream << body_lit_string;

          if (body_lit->has_domain_restrictions()) {
            converse_complement_stream << " : "
                                       << join_vec(body_lit->associated_domain_restriction_strings(), ";");
          }
          converse_complement_stream << " ; ";
        }
        converse_complement_stream << "#false"
                                   << " } ";
      } else if (body_vec.size() == 1) {
        std::string body_singular{body_vec.front()->to_string()};
        negate_with_prefix(body_singular);
        converse_complement_stream << body_singular;
      }

      converse_complement_stream << " :- "
                                 << "not\'" << iter->first
                                 << domain_string_for_head(iter->second, std::string(", "))
                                 << "." << endl;
    }

    converse_complement_stream << endl;
  }

  return converse_complement_stream;
}

/*
heuristics for a few violations as possible
*/
std::stringstream heuristic_stream(std::map<std::string, std::set<std::vector<std::shared_ptr<NLiteral>>>> &head_body_map) {

  std::stringstream heuristic_stream{};

  heuristic_stream << endl
                   << "%minimal interpretation heuristics" << endl;

  for (std::map<std::string, std::set<std::vector<std::shared_ptr<NLiteral>>>>::iterator iter = head_body_map.begin(); iter != head_body_map.end(); ++iter) {

    for (std::vector<std::shared_ptr<NLiteral>> body_vec : iter->second) {

      for (auto body_lit : body_vec) {

        std::string body_lit_string{body_lit->to_string()};

        heuristic_stream << "#heuristic "
                         << remove_naf(body_lit_string)
                         << ".[1@1, false]" << endl;
      }
    }
  }

  return heuristic_stream;
}

std::stringstream penalty_yes_no_stream(std::map<std::string, std::set<std::vector<std::shared_ptr<NLiteral>>>> &head_body_map) {
  std::stringstream penalty_yes_no_stream{};

  for (std::map<std::string, std::set<std::vector<std::shared_ptr<NLiteral>>>>::iterator iter = head_body_map.begin(); iter != head_body_map.end(); ++iter) {

    std::string head{iter->first};

    // penalty_yes_no_stream << "1 { ";

    // penalty_yes_no_stream << head
    //                       << domain_string_for_head(iter->second, std::string(" : "))
    //                       << "; "
    //                       << add_negation_prefix(head)
    //                       << domain_string_for_head(iter->second, std::string(" : "))
    //                       << " } 1. " << endl;

    penalty_yes_no_stream << add_negation_prefix(head)
                          << " :- "
                          << "not " << head << domain_string_for_head(iter->second, std::string(", ")) << "." << endl;

    penalty_yes_no_stream << head << " :- "
                          << "not " << add_negation_prefix(head) << domain_string_for_head(iter->second, std::string(", ")) << "." << endl;
  }

  return penalty_yes_no_stream;
}

// std::stringstream penalty_sum_stream(std::map<std::string, std::set<std::vector<std::string>>> &head_body_map) {

//   std::stringstream penalty_sum_stream{};

//       for (std::map<std::string, std::set<std::vector<std::string>>>::iterator iter = head_body_map.begin(); iter != head_body_map.end(); ++iter) {
//   }
// }

/*
Non-ideal way to deal with not literals.

A better way to do this is to only match for not' rather than '

Though, restrictions on input language should be avoided
*/
void negation_as_prefix(std::string &literal) {
  boost::regex re("not (.*)");
  boost::smatch m;
  if (boost::regex_search(literal, m, re)) {
    literal = std::string("not\'") + std::string(m[1]);
  }
}

/*
I shouldn't need this…
*/
void negation_as_failure(std::string &literal) {
  boost::regex re("not'\\([^\\)]+\\)");
  boost::smatch m;
  if (boost::regex_search(literal, m, re)) {
    literal = std::string("not ") + std::string(m[1]);
  }
}

/*
Either strip negation as failure or add negation as prefix
*/
void negate_with_prefix(std::string &literal) {
  boost::regex re("not ([^\\.]+)");
  boost::smatch m;
  if (boost::regex_search(literal, m, re)) {
    literal = std::string(m[1]);
  } else {
    literal = std::string("not\'") + literal;
  }
}

std::string add_negation_prefix(std::string &literal) {
  return std::string("not\'") + literal;
}

std::string remove_naf(std::string literal) {
  boost::regex re("not ([^\\.]+)");
  boost::smatch m;

  if (boost::regex_search(literal, m, re)) {
    return m[1];
  } else {
    return literal;
  }
}

std::string domain_string_for_head(std::set<std::vector<std::shared_ptr<NLiteral>>> &associated_body, std::string prefix) {
  std::string domain_restriction_string{};
  for (auto rule_vec : associated_body) {
    for (auto rule : rule_vec) {
      if (rule->has_domain_restrictions()) {
        domain_restriction_string += join_vec(rule->associated_domain_restriction_strings(), ",") + ", ";
      }
    }
  }
  if (domain_restriction_string.size() > 0) {
    domain_restriction_string.pop_back();
    domain_restriction_string.pop_back();
    return prefix + domain_restriction_string;
  } else {
    return "";
  }
}