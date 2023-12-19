#include "misc.hpp"
#include "../Example.h"
#include <iostream>
#include <map>
#include <set>
#include <sstream>
#include <string>

#include <boost/regex.hpp>
#include <utility>
#include <vector>

extern std::set<Example *> examples;

using namespace std;

void misc_chunk() {
  // unique_id : <{ context }, { inclusions }>
  map<string, pair<set<string>, set<string>>> example_map{};

  boost::regex re_form("form\\(\\d+,([^\\)])+\\)\\.");
  boost::regex re_last("last\\((\\d+)\\)");

  /* go through each example, generate unique string, test if seen already.
  if unseen create example.
   */
  for (auto eg : examples) {

    int max_split{0};
    string unique_id{};

    // make unique id from regex matches…
    for (auto context_NRule : eg->get_context()) {
      boost::smatch match_form;
      string context_line{context_NRule.to_string()};
      if (boost::regex_search(context_line, match_form, re_form)) {
        unique_id += match_form[0];
      }
      boost::smatch match_last;
      if (boost::regex_search(context_line, match_last, re_last)) {
        max_split = stoi(match_last[1]);
      }
    }

    // check for id
    auto id_find = example_map.find(unique_id);

    // id not found then add to map and fill context
    if (id_find == example_map.end()) {

      example_map[unique_id] = pair<set<string>, set<string>>{};

      for (auto context_NRule : eg->get_context()) {
        example_map[unique_id].first.insert(context_NRule.to_string());
      }
    }

    // always add the inclusions
    for (auto inc : eg->get_inclusions()) {
      example_map[unique_id].second.insert(inc);
    }
  }

  // map complete, so make examples
  int example_id{0};
  std::stringstream example_stream{};
  int penalty{10};

  std::string penalty_program = R"ESC({
penalty(1,split(N,t)) :- not split(N) : true_split(N).
0 { split(N) } 1 :- true_split(N).
})ESC";

  for (auto it = example_map.begin(); it != example_map.end(); ++it) {
    example_stream
        << "#be(id_" << example_id << ",";
    example_id++;
    example_stream << "[" << penalty << ", "
                   << penalty_program << "]"
                   << ", {";
    example_stream << endl
                   << "% % original context: " << endl;
    for (auto ctx_line : it->second.first) {
      example_stream << ctx_line;
    }

    example_stream << endl
                   << "% % unified (true) inclusions: " << endl;
    for (auto inc : it->second.second) {
      example_stream << "true_" << inc << "." << endl;
    }
    example_stream << "}"
                   << ")." << endl
                   << endl;
  }

  example_stream << R"ESC(
% % background

postype(c_VBG).
postype(c_CD).
postype(c_NNP).
postype(c_NNS).
postype(c_NN).
postype(c_c).
postype(c_VBZ).
postype(c_DT).
postype(c_VBP).
postype(c_JJ).
postype(c_IN).
postype(c_VBD).
postype(c_WP).
postype(c_POS).
postype(c_CC).
postype(c_qq).
postype(c_TO).
postype(c_VB).
postype(c_RP).
postype(c_RB).
postype(c_VBN).
postype(c_RBR).
postype(c_d).
postype(c_HYPH).
postype(c_WDT).
postype(c_PRP).
postype(c_MD).
postype(c_JJR).
postype(c_p).
postype(c_WRB).
postype(c_NNPS).
token(0..10).

prevpos(P,X) :- pos(P,X+1).

% % bias
#modeh(split(var(token))).
#maxv(1).
#modeb(1, pos(const(postype),var(token))).
#modeb(1, prevpos(const(postype),var(token))).
#bias("penalty(2, head(X)) :- in_head(X).").
#bias("penalty(1, body(X)) :- in_body(X).").
)ESC";

  cout << example_stream.str();

  exit(0);
}
