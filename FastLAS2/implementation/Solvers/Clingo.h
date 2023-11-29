#ifndef CLINGO__H_
#define CLINGO__H_

#include "../Example.h"

namespace Solver {

class Clingo {

public:
  Clingo(int outf, const std::string &, const std::string &,
         bool debug = false);

  Clingo &operator()(const char &,
                     const std::function<void(const std::string &)> &);

  void operator()(const std::function<void()> &) const;

private:
  std::string program, args;
  bool debug;
  std::map<char, std::function<void(const std::string &)>> fns;
  int outf;
};

}; // namespace Solver

#endif