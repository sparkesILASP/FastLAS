#include "Penalty.h"
#include "../Example.h"
#include "../Solvers/Solvers.h"
#include <iostream>
#include <ostream>
#include <set>
#include <sstream>
#include <string>
#include <vector>

extern std::set<Example *> examples;

/*
lua script to return a string of form:
$penalty|{+X | X is used atom}|{-X | X is atom in a penalty}
Figure out negative by diff of + from - set.
*/
std::string Penalty::make_lua_possibility_script_for(int bound) {
  return R"(
    #script (lua)

function customPrint(m)
model_string = "$"
model_string = model_string..m.cost[1].."|"
atoms = m:symbols{shown=true}

for i, atom in ipairs(atoms) do
		atom_string = tostring(atom)
		penalty_match = atom_string:match(')" +
         Penalty::asp_predicate + R"(%(%d+,(.+)%)')
		negation_match = atom_string:match('not_(.+)')
		if penalty_match then
				model_string = model_string.." &"..penalty_match.."|"
		elseif negation_match then
		    model_string = model_string.." -"..negation_match.."|"
		else
        model_string = model_string.." +"..atom_string.."|"
		end
end
model_string = model_string.." ;|"
print(model_string)
end

function main(prg)
prg.configuration.solve.models = 0 -- find all models
prg.configuration.solve.opt_mode = "enum,)" +
         std::to_string(bound) + R"("
prg:ground({{"base", {}}})
prg:solve{on_model=customPrint}
end

#end.)";
}

/*
For each example, generate minimal partial interpretations per penalty and add these as possibilities for each example.

1. Get the solutions
*/
void FastLAS::Possible_Penalties() {

  for (Example *example : examples) {

    // std::cout << example->to_string() << std::endl;

    if (example->ex_type == Example::ExType::bnd) {
      int possibility_id{0};

      // Set up things for example
      std::set<std::string> inc;
      std::set<std::string> exc;
      int penalty;

      std::stringstream poss_solve_strm;

      // Add each rule to the solver
      poss_solve_strm << "% bound program:" << std::endl;
      for (auto r : example->bound_prog) {
        poss_solve_strm << r.to_string() << std::endl;
      }
      poss_solve_strm << "% context:" << std::endl;
      for (auto r : example->get_context()) {
        poss_solve_strm << r.to_string() << std::endl;
      }

      poss_solve_strm << "#minimize { X, Y : " + Penalty::asp_predicate + "(X,Y) }." << std::endl;
      poss_solve_strm << Penalty::make_lua_possibility_script_for(example->bound);

      if (FastLAS::output_penalty_program) std::cout << poss_solve_strm.str() << std::endl;

      Solver::Clingo(3, poss_solve_strm.str(), ((FastLAS::timeout < 0) ? " " : "--time=" + std::to_string(FastLAS::timeout)))(
          // inclusions
          '+', [&](const std::string &atom) {
            inc.insert(atom);
          })(
          // exclusions
          '-', [&](const std::string &atom) {
            exc.insert(atom);
          })(
          // penalty
          '$', [&](const std::string &atom) {
            penalty = std::stoi(atom);
          })([&]() {
        // make possibility
        example->add_bound_possibility(example->id + "x" + std::to_string(possibility_id), inc, exc, penalty);
        possibility_id++;
        inc.clear();
        exc.clear();
      });
    }
  }
}