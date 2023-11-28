#include "Penalty.h"
#include <string>



std::string Penalty::make_lua_possibility_script_for(int bound) {
  return R"(#script (lua)

function customPrint(m)
model_string = ""
model_string = model_string..m.cost[1].."|"
atoms = m:symbols{shown=true}

for i, atom in ipairs(atoms) do
		atom_string = tostring(atom)
		penalty_match = atom_string:match('pen%(%d+,([^)]+)')
		if penalty_match then
				model_string = model_string.."-"..penalty_match.."|"
		else
        model_string = model_string.."+"..atom_string.."|"
		end
end
print(model_string)
end

function main(prg)
prg.configuration.solve.models = 0 -- find all models
prg.configuration.solve.opt_mode = "enum,)" + std::to_string(bound) + R"(" -- set the bound
prg:ground({{"base", {}}})
prg:solve{on_model=customPrint}
end

#end.)";
}