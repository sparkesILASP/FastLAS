#include "global.hpp"

namespace FastLAS {
int thread_num = 8;
int max_conditions = 1;
int timeout = -1;
bool output_solve_program = false;
// Default to opl like before Mode was introduced
Mode mode = Mode::opl;
bool limit_rules = false;
bool force_safety = false;
bool score_only = false;
bool space_size = false;
bool separate_abduction = false;
bool categorical_contexts = false;
bool any_cache = false;
bool output_penalty_program = false;
bool view_possibilities = false;
bool debug{false};
} // namespace FastLAS