#ifndef STAGES__EXPANSION__H__
#define STAGES__EXPANSION__H__

#include "../Example.h"
#include <map>
#include <set>
#include <string>

namespace FastLAS {

void expand_penalty_rules();

}

void expand_penalty_rule_to_for(std::stringstream &stream, Example *example);

void fill_head_body_map(std::map<std::string, std::set<std::vector<std::shared_ptr<NLiteral>>>> &head_body_map, Example *example);

void print_head_body_map(std::map<std::string, std::set<std::vector<std::shared_ptr<NLiteral>>>> &head_body_map);

std::string representative_literal(std::vector<std::string> &lit_vec);
std::string representative_rule(std::string &representative_literal, std::vector<std::string> &lit_vec);

std::string join_vec(std::vector<std::string> vec, std::string sep);
std::string join_set(std::set<std::string> &set, std::string sep);

std::stringstream converse_stream(std::map<std::string, std::set<std::vector<std::shared_ptr<NLiteral>>>> &head_body_map);

std::string flatten(std::string &lit);

std::stringstream converse_complement_stream(std::map<std::string, std::set<std::vector<std::shared_ptr<NLiteral>>>> &head_body_map);

std::stringstream penalty_yes_no_stream(std::map<std::string, std::set<std::vector<std::shared_ptr<NLiteral>>>> &head_body_map);

std::stringstream heuristic_stream(std::map<std::string, std::set<std::vector<std::shared_ptr<NLiteral>>>> &head_body_map);

std::string domain_string_for_head(std::set<std::vector<std::shared_ptr<NLiteral>>> &associated_body, std::string prefix);

/*
I think abduction would be preferable…
*/

void negation_as_prefix(std::string &literal);

void with_negation_prefix(std::string &literal);

void negation_as_failure(std::string &literal);

void negate_with_prefix(std::string &literal);

std::string add_negation_prefix(std::string &literal);

std::string remove_naf(std::string literal);

#endif