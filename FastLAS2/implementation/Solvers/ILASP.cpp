#include "./Solvers.h"

Solver::ILASP::ILASP(const std::string& program, const std::string& args)
  : program(program), args(args) {}


void Solver::ILASP::operator()(const std::function<void(const std::string&)>& final_fn) const {
  std::string inpipe = FastLAS::get_tmp_file(false), outpipe = FastLAS::get_tmp_file(false);
  static std::mutex mtx;

  std::ofstream infile(inpipe);
  infile << program << std::endl;
  infile.close();

#ifdef __APPLE__
  mtx.lock();
  auto pid = fork();
  if(pid < 0) {
    std::cerr << "Fork error." << std::endl;
    exit(2);
  } else if(pid == 0) {
    auto ret = system(std::string("ILASP-release " + args + " " + inpipe + " > " + outpipe + " 2> /dev/null").c_str());
    exit(0);
  } else {
    mtx.unlock();
    waitpid(pid, NULL, 0);
  }
#else
  auto ret = system(string("ILASP " + args + " " + inpipe + " > " + outpipe + " 2> /dev/null").c_str());
#endif

  std::string buffer, incremental_buffer = "";
  std::ifstream proc(outpipe);
  std::stringstream full_string;

  while (getline(proc, buffer)) {
    if(buffer.size() > 0) {
      final_fn(buffer);
    }
  }

  proc.close();
  remove(inpipe.c_str());
  remove(outpipe.c_str());
}
