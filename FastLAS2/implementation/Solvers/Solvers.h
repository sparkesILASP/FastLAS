#ifndef SOLVERS__H_
#define SOLVERS__H_

#include "../Utils.h"
#include <fstream>
#include <mutex>
#include <string>

namespace Solver {

class Clingo {

public:
  Clingo(int outf, const std::string &, const std::string &, bool debug = false);

  Clingo &operator()(const char &, const std::function<void(const std::string &)> &);

  void operator()(const std::function<void()> &) const;

private:
  std::string program, args;
  bool debug;
  std::map<char, std::function<void(const std::string &)>> fns;
  int outf;
};

class ILASP {

public:
  ILASP(const std::string &, const std::string &);
  void operator()(const std::function<void(const std::string &)> &) const;

private:
  std::string program, args;
};

}; // namespace Solver

#endif