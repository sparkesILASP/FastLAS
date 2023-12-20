#include "Penalty.h"
#include "../../Solvers/Solvers.h"
#include "../../global.hpp"
#include "Expansion.hpp"
#include <iostream>
#include <ostream>
#include <set>
#include <sstream>
#include <string>

extern std::set<Example *> examples;
int total_possibilities{0};

/*
For each example, generate minimal partial interpretations per penalty and add these as possibilities for each example.

1. Get the solutions
*/
void FastLAS::Possible_Penalties() {

  for (Example *example : examples) {

    int possibility_id{0};

    // Set up things for example
    std::set<std::string> inc;
    std::set<std::string> exc;

    bool satisfiable{true};
    int possibility_penalty{-1};

    std::string timeout_cmd = (FastLAS::timeout < 0) ? " " : "--time=" + std::to_string(FastLAS::timeout);
    std::string subset_min_cmd = " --enum-mode=domrec --heuristic=domain --dom-mod=5,16";

    Solver::Clingo(3, possibility_program(example), timeout_cmd + subset_min_cmd)(
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
          possibility_penalty = std::stoi(atom);
        })(
        // make possibility
        [&]() {
          satisfiable = true;

          Example *new_possibility = example->add_bound_possibility(example->id + "x" + std::to_string(possibility_id), inc, exc, possibility_penalty);

          possibility_id++;
          total_possibilities++;

          inc.clear();
          exc.clear();
        });
  }
}

std::string possibility_program(Example *example) {

  std::stringstream poss_solve_strm;

  // Add each rule to the solver
  poss_solve_strm << "% bound program:" << std::endl;
  for (auto r : example->bound_prog) {
    poss_solve_strm << r.to_domain_expanded_string() << std::endl;
  }

  poss_solve_strm << "% context:" << std::endl;
  for (auto r : example->get_context()) {
    poss_solve_strm << r.to_domain_expanded_string() << std::endl;
  }

  // Expand
  expand_penalty_rule_to_for(poss_solve_strm, example);

  // calculate the sum of penalties
  poss_solve_strm << std::endl
                  << "sum_of_penalties(M)"
                  << " :- "
                  << "M = #sum { N, ID : " << Penalty::asp_predicate << "(N,ID) }." << std::endl;

  // require sum of penalties is below bound
  poss_solve_strm << "M < "
                  << example->bound + 1
                  << ":- sum_of_penalties(M)." << std::endl;

  /*
  At the moment there's no role for a minimize statement.
  Taking subset minimal with a cost is sufficient.
  And, at the moment I'm not sure how to enumerate all minimal models while taking an optimisation.
  Though, it's probably an additional API/cmd.
  */
  // poss_solve_strm << "#minimize { X, Y : " + Penalty::asp_predicate + "(X,Y) }." << std::endl;

  poss_solve_strm << Penalty::make_lua_possibility_script_for(example->bound);

  // only want to see what will be learnt from but penalties to ensure all possibilities are found
  poss_solve_strm << std::endl
                  << "% % show statements: " << std::endl
                  << shows_from_mode_h("")
                  << shows_from_mode_h("not'")
                  << "#show " << Penalty::asp_predicate << "/2. " << std::endl
                  << "#show not'" << Penalty::asp_predicate << "/2." << std::endl
                  << "#show sum_of_penalties/1." << std::endl;

  if (FastLAS::output_penalty_program) std::cout << poss_solve_strm.str()
                                                 << std::endl;

  return poss_solve_strm.str();
}

/*
lua script to return a string to describe penalty program
*/
std::string Penalty::make_lua_possibility_script_for(int bound) {
  return R"ESC(
#script (lua)

function customPrint(m)

  model_string = ""
  atoms = m:symbols{shown=true}

  for i, atom in ipairs(atoms) do

    atom_string = tostring(atom)
    
    cost_sum_match = atom_string:match(')ESC" +
         std::string("sum_of_penalties") + R"ESC(%((%d+)%)')
    cost_match = atom_string:match(")ESC" +
         Penalty::asp_predicate +
         R"ESC(.*")
    cost_negation_match = atom_string:match("not')ESC" +
         Penalty::asp_predicate + R"ESC(.*")
    
    if cost_match then
      model_string = model_string
    elseif cost_sum_match then
      model_string = model_string.." $"..cost_sum_match.."|"
    elseif cost_negation_match then
      model_string = model_string.." £"..cost_negation_match.."|"
    else
	    negation_match = atom_string:match("not'([^%.]+)")
	    if negation_match then
      	 model_string = model_string.." -"..negation_match.."|"
			else
				model_string = model_string.." +"..atom_string.."|"
			end
    end
  end

model_string = model_string.." ;|"
print(model_string)

end

function main(prg)

  prg.configuration.solve.models = 0 -- find all models
  prg:ground({{"base", {}}})
  prg:solve{on_model=customPrint}

end

#end.)ESC";
}
