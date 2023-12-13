#include "./Expansion.hpp"
#include "../Example.h"
#include "../Utils.h"
#include "./Penalty.h"
#include <__algorithm/remove_if.h>
#include <algorithm>
#include <boost/algorithm/string.hpp>
#include <cstdlib>
#include <iostream>
#include <memory>
#include <ostream>
#include <regex>
#include <sstream>
#include <string>
#include <vector>

using namespace std;
extern std::set<Example *> examples;

// Map of penalty predicates to sets of bodies (themselves as sets)
// predicates are stored as strings as
// 1. otherwise heads are unique to a rule.
// 2. will build new rules from strings anyway (and so bodies also as strings)
std::map<std::string, std::set<std::vector<std::string>>> head_body_map{};

void FastLAS::expand_penalty_rules() {
  std::cout << "Expanding…" << endl;

  fill_head_body_map(head_body_map);
  cout << converse_stream(head_body_map).str();

  // print_head_body_map(head_body_map);
}

/*
Fill head body map by searching rules for heads matching penalty regex.
*/
void fill_head_body_map(std::map<std::string, std::set<std::vector<std::string>>> &head_body_map) {
  // Set up part of regex for finding penalty predicates
  std::string regex_string = Penalty::asp_predicate + "\\([^\\)]+\\)";
  std::regex re(regex_string);

  for (auto eg : examples) {
    for (auto rule : eg->bound_prog) {

      std::string head_string = rule.get_head()->to_string();

      std::smatch m;

      if (std::regex_search(head_string, m, re)) {
        // This can't happen given FastLAS2 restrictions.
        if (m.size() > 1) {
          cerr << "Multiple penalties in the head of a rule" << endl;
          exit(88);
        }

        std::vector<std::shared_ptr<NLiteral>> body_vec = rule.get_body();
        std::vector<std::string> body_string_vec{};

        // get body strings
        for (auto body_rule : body_vec) {
          body_string_vec.push_back(body_rule->to_string());
        }

        // add to map
        auto it = head_body_map.find(rule.get_head()->to_string());
        if (it == head_body_map.end()) {
          // create set if needed
          std::set<std::vector<std::string>> body_sets{body_string_vec};
          head_body_map.insert_or_assign(rule.get_head()->to_string(), body_sets);
        } else {
          it->second.insert(body_string_vec);
        }
      }
    }
  }
}

/*
Print head body map, for inspection
*/
void print_head_body_map(std::map<std::string, std::set<std::vector<std::string>>> &head_body_map) {
  std::vector<std::string> key;
  std::vector<std::set<std::vector<std::string>>> value;
  std::cout << "head_body_sets: " << std::endl;
  for (auto it = head_body_map.begin(); it != head_body_map.end(); ++it) {
    key.push_back(it->first);
    value.push_back(it->second);
    std::cout << "Key: " << it->first << std::endl;
    std::cout << "Value: " << std::endl;
    std::cout << "{ " << endl;
    for (auto set : it->second) {
      std::cout << "\t{ ";
      for (auto body : set) {
        std::cout << body << " , ";
      }
      std::cout << "}" << std::endl;
    }
    std::cout << "}" << endl;
  }
}

/*
Naive approach to representative literal for collection of literals
1. remove spaces (atom)
2. lower case (to avoid variables)
3. concatenate
https://stackoverflow.com/questions/83439/remove-spaces-from-stdstring-in-c
*/
std::string representative_literal(std::vector<std::string> &lit_vec) {
  std::stringstream rep_stream{};
  for (std::string elem : lit_vec) {
    std::string elem_copy{elem};
    elem_copy.erase(std::remove_if(elem_copy.begin(), elem_copy.end(), ::isspace), elem_copy.end());
    boost::algorithm::to_lower(elem_copy);
    rep_stream << elem_copy;
  }
  return rep_stream.str();
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
std::string join_vec(std::vector<std::string> &vec, std::string sep) {
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

std::stringstream converse_stream(std::map<std::string, std::set<std::vector<std::string>>> &head_body_map) {

  std::stringstream converse_stream{};

  for (std::map<std::string, std::set<std::vector<std::string>>>::iterator iter = head_body_map.begin(); iter != head_body_map.end(); ++iter) {

    std::vector<std::string> rep_vec{};
    for (std::vector<std::string> body_vec : iter->second) {
      std::string rep_lit = representative_literal(body_vec);
      for (auto body_lit : body_vec) {
        converse_stream << body_lit << " :- " << rep_lit << "." << std::endl;
      }
      rep_vec.push_back(rep_lit);
    }
    converse_stream << "1 { ";
    converse_stream << join_vec(rep_vec, ",")
                    << " }"
                    << " :- "
                    << iter->first << endl;
  }
  return converse_stream;
}