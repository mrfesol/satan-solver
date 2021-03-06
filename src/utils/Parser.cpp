#include "../Solver.h"
#include "../types/Clause.h"
#include "../types/Literal.h"
#include "Helpers.h"
#include "Parser.h"

void Parser::Parse(ifstream& ifs, Solver &solver) {
	Assert(ifs.good(), "Stream is not opened.");

	bool found_start = false;
	int num_vars;
	int num_clauses;
	// Read data from file line by line.
	while(ifs >> line_) {
		if(last_ == "p" && line_ == "cnf") {
			found_start = true;
			break;
		}
		last_ = line_;
	}
	Assert(found_start, "CNF not found");
	
	// Init solver.
	ifs >> num_vars >> num_clauses;
	solver.InitVars(num_vars);

	// Parse clauses and add them to Solver.
	int var;
	while(num_clauses--) {
		std::vector<Literal> lits;
		while(ifs >> var) {
			if(var == 0) break;
			int sign = (var > 0 ? kPositive : kNegative);
			var = abs(var)-1;
			lits.push_back(Literal(var, sign));
		}	
		solver.AddClause(lits);
	}
}