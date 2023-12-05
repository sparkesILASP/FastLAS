#ifndef STAGES__PENALTY__H__
#define STAGES__PENALTY__H__

#include <string>

namespace FastLAS {
void Possible_Penalties();
}

namespace Penalty {
std::string make_lua_possibility_script_for(int bound);
}

#endif
