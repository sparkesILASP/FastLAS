#ifndef STAGES__PENALTY__H__
#define STAGES__PENALTY__H__

#include "../../Example.h"
#include <string>

namespace FastLAS {
void Possible_Penalties();
}

namespace Penalty {
std::string make_lua_possibility_script_for(int bound);
const std::string asp_predicate = "cost";
} // namespace Penalty

std::string possibility_program(Example *example);

#endif
