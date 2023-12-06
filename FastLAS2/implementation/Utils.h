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

#ifndef UTILS__H_
#define UTILS__H_
#include "Example.h"
#include "Node.h"
#include <atomic>
#include <mutex>
#include <queue>
#include <thread>
#include <unistd.h>
#include <vector>

namespace FastLAS {

// modes
enum Mode {
  opl,
  nopl,
  bound,
};

// utility functions

std::string get_tmp_file(bool fifo = true);
int get_language_index(const std::string &);
std::string get_language(const int &);
// Add WCDPI example
// Called by the parser, specifically in parser.y
void add_example(const std::string &id, std::set<NAtom *> *&incs, std::set<NAtom *> *&excs, std::vector<NRule> &ctx, int penalty, Example::ExType ex_type, bool prediction = false);
// Add bound example
void add_example(const std::string &id, int bound, std::vector<NRule> &bound_prog, std::vector<NRule> &ctx, Example::ExType ex_type, bool prediction = false);
std::string remove_quotes(const std::string &str);
std::string object_level_print(const int &);

std::set<std::set<int>> cnf_to_dnf(const std::set<std::set<int>> &cnf);

void write_cache(const std::string &path);

// shared data structures

extern std::vector<std::string> language;

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
extern int sample_size, max_conditions;
extern int timeout;

template <typename T, typename F>
void parallel_exec(const T &jobs, int number_of_workers, F p) {
  std::queue<typename T::value_type> q;
  for (auto job : jobs)
    q.push(job);

  std::mutex mtx;

  std::vector<std::thread> workers;
  for (int i = 0; i < number_of_workers; i++) {
    workers.push_back(std::thread([&]() {
      static std::atomic_int ti(0);
      int thread_id = ti++;
      typename T::value_type elt;
      while (true) {
        mtx.lock();
        if (q.empty()) {
          mtx.unlock();
          break;
        } else {
          elt = q.front();
          q.pop();
          mtx.unlock();
          p(elt, thread_id);
        }
      }
    }));
  }

  for (int i = 0; i < number_of_workers; i++)
    workers.at(i).join();
}

}; // namespace FastLAS

#endif
