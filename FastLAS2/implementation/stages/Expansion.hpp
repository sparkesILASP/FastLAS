#ifndef STAGES__EXPANSION__H__
#define STAGES__EXPANSION__H__

#include <map>
#include <set>
#include <string>

namespace FastLAS {

void expand_penalty_rules();

}

void fill_head_body_map(std::map<std::string, std::set<std::vector<std::string>>> &head_body_map);

void print_head_body_map(std::map<std::string, std::set<std::vector<std::string>>> &head_body_map);

std::string representative_literal(std::vector<std::string> &lit_vec);
std::string representative_rule(std::string &representative_literal, std::vector<std::string> &lit_vec);

std::string join_vec(std::vector<std::string> &vec, std::string sep);

std::stringstream converse_stream(std::map<std::string, std::set<std::vector<std::string>>> &head_body_map);

std::string flatten(std::string &lit);

#endif