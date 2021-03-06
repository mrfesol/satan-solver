#ifndef SOLVER_H
#define SOLVER_H

#include "Clause.h"
#include "Parameters.h"
#include "VarDatabase.h"

class Solver {
 public:
  Solver(SolverParameters params);

  void InitVars(int num_vars);

  void MakeAssumptions();
  
  bool AddClause(vector<Literal> lits, bool learnt = false);

  void Decide();

  RefClause Propagate();

  void Reduce();

  //level - the latest level to NOT be erased.
  bool Backtrack(int level);

  int Analyze(RefClause conflict, vector<Literal>& learnt_clause);

  int Search();

  Literal RemoveFromPropagateQueue();

  bool Verify(bool solvable);

  bool Solve();

  int UpdateWatcher(RefClause clause, Literal lit);

  bool Enqueue(Literal lit, RefClause from = nullptr);

  int FlipValue(int value);

  void UnsetVar();

  void RemoveFree(int var);

  void Simplify();

  void ClearPropagationQueue();

  int GetNumFree();

  int CurrentDecisionLevel();

  struct CompActivity;

  void BumpActivity(RefClause clause, int value = 1);

  void SortClausesByActivity(int a, int b);

  bool IsUnitClause(RefClause clause);

  Literal GetUnitLiteral(RefClause clause);

  RefClause GetReason(int var);

  int GetLevel(int var);

  int NumWatchers(int index);

  int NumVars();

  bool IsClauseSatisified(RefClause clause);

  bool IsClauseUnsatisified(RefClause clause);

  int GetVarValue(int var);

  int GetLitValue(Literal& lit) ;

  bool IsLitPositive(Literal& lit);

  bool IsLitNegative(Literal& lit);

  bool IsVarPositive(int var);

  bool IsVarNegative(int var);

  bool IsVarUndefined(int var);

  void SetSat();

  void SetUnsat();

  int IsSat();

  int IsUnsat();

  int IsUnsolved();

  void Print();

 private:
  double G;
  int learnt_limit_;
  int conflicts_limit_;

  double agility = 0;

  int num_learnt_ = 0;
  int num_conflicts_ = 0;
  int num_fixed_clauses = 0;

  double avg_level = 0;
  int smalls_reduced = 0;

  std::default_random_engine generator_;
  
  vector<int> level_;
  vector<int> polarity_;
  
  vector< vector<RefClause > > watchers_;

  vector<RefClause> reason_;
  vector<RefClause> clauses_;
  queue<Literal> prop_queue_; // <var, value>

  vector<Literal> trail_; //<var, both_ways>
  vector<int> decision_levels_; // <var> - parent of level

  int state_ = kUnknownState;

  vector<int> vars_;

  map<RefClause, int> activity_;

  VarDatabase var_db_; 
};

#endif
// SOLVER_H