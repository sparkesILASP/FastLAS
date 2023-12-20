#ifndef GLOBAL__H_
#define GLOBAL__H_

#endif

namespace FastLAS {

// modes
enum Mode {
  opl,
  nopl,
  bound,
};

// Config

extern int thread_num;
extern bool output_solve_program;
extern Mode mode;
extern bool limit_rules;
extern bool force_safety;
extern bool score_only;
extern bool space_size;
extern bool separate_abduction;
extern bool any_cache;
extern bool categorical_contexts;
extern int max_conditions;
extern int timeout;
extern bool output_penalty_program;
extern bool view_possibilities;
extern bool debug;

} // namespace FastLAS