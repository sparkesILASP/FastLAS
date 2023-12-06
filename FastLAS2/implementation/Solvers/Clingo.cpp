#include "./Solvers.h"

/*
To use, kind of like message passing:
Clingo::Clingo is an instance of clingo.
Operators are then added which associate some character with some function.
The final operator added executes the clingo task, and the previous operators
are used to parse the output. This output is assumed to be formatted via some
lua or python script run within clingo which returns an output string with
information of interset. The general form of this information is ¥X| where ¥ is
some single character identifier which is used to call a function, X is
information from clingo and | is a separator.
*/

Solver::Clingo::Clingo(int outf, const std::string &program, const std::string &args,
                       bool debug)
    : outf(outf), program(program), args(args), debug(debug) {}

Solver::Clingo &
Solver::Clingo::Clingo::operator()(const char &ch,
                                   const std::function<void(const std::string &)> &fn) {
  fns.insert(make_pair(ch, fn));
  return *this;
}

void Solver::Clingo::operator()(const std::function<void()> &final_fn) const {
  std::string inpipe = FastLAS::get_tmp_file(false);
  std::string outpipe = FastLAS::get_tmp_file(false);
  static std::mutex mtx;
  std::ofstream infile(inpipe);
  infile << program << std::endl;
  infile.close();
  if (debug) {
    mtx.lock(); // Only one thread can write the debug program (no need to
                // unlock).
    std::ofstream infile2("tmp");
    infile2 << program << std::endl;
    infile2.close();
    exit(2);
  }
#ifdef __APPLE__
  mtx.lock();
  auto pid = fork();
  if (pid < 0) {
    std::cerr << "Fork error." << std::endl;
    exit(2);
  } else if (pid == 0) {
    auto ret = system(std::string("clingo --outf=" + std::to_string(outf) + " " + args + " " + inpipe + " > " + outpipe + " 2> /dev/null").c_str());
    exit(0);
  } else {
    mtx.unlock();
    waitpid(pid, NULL, 0);
  }
#else
  auto ret = system(string("clingo --outf=" + std::to_string(outf) + " " + args + " " + inpipe + " > " + outpipe + " 2> /dev/null").c_str());
#endif

  // From here, processing

  mtx.lock();

  std::string buffer, incremental_buffer = "";
  std::ifstream proc(outpipe);
  std::stringstream full_string;

  // work through the buffer
  while (proc >> buffer) {
    full_string << buffer << " "; // To inspect buffer in full
    incremental_buffer += (buffer + " ");
    // Ignore space just added and see if 'last' char is '|'
    // Check meta_programs to see how '|' is used to chunk info.
    if (incremental_buffer[incremental_buffer.size() - 2] == '|') {
      char ch = incremental_buffer[0];
      if (ch == ';') {
        final_fn();
      } else {
        // try {
        auto it = fns.find(ch);
        if (it != fns.end()) {
          it->second(
              incremental_buffer.substr(1, incremental_buffer.size() - 3));
        }
        //} catch(std::invalid_argument e) {
        //  cerr << incremental_buffer.substr(1, incremental_buffer.size() - 3);
        //  throw e;
        //}
      }
      incremental_buffer.clear();
    }
  }

  mtx.unlock();

  std::cout << "full" << std::endl;
  std::cout << full_string.str() << std::endl;

  proc.close();
  remove(inpipe.c_str());
  remove(outpipe.c_str());
}