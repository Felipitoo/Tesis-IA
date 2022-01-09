
Presolve eliminates 5941638 constraints and 5929584 variables.
Adjusted problem:
2577014 variables:
	2558400 binary variables
	18614 linear variables
2602726 constraints, all linear; 20330137 nonzeros
	37684 equality constraints
	2565042 inequality constraints
1 linear objective; 2539786 nonzeros.

Gurobi 9.1.2: mipgap 0.01
outlev 1
timelim 3600
Gurobi Optimizer version 9.1.2 build v9.1.2rc0 (linux64)
Thread count: 4 physical cores, 4 logical processors, using up to 4 threads
Optimize a model with 2602726 rows, 2577014 columns and 20330137 nonzeros
Model fingerprint: 0x88b27181
Variable types: 18614 continuous, 2558400 integer (2558400 binary)
Coefficient statistics:
  Matrix range     [4e-02, 7e+01]
  Objective range  [4e+01, 1e+04]
  Bounds range     [1e+00, 7e+01]
  RHS range        [1e+00, 7e+01]
Presolve removed 0 rows and 0 columns (presolve time = 8s) ...
Presolve removed 0 rows and 0 columns (presolve time = 27s) ...
Presolve removed 0 rows and 0 columns (presolve time = 30s) ...
Presolve removed 0 rows and 0 columns (presolve time = 41s) ...
Presolve removed 0 rows and 0 columns (presolve time = 45s) ...
Presolve removed 0 rows and 0 columns (presolve time = 50s) ...
Presolve removed 0 rows and 0 columns (presolve time = 55s) ...
Presolve removed 0 rows and 0 columns (presolve time = 60s) ...
Presolve removed 0 rows and 0 columns (presolve time = 65s) ...
Presolve removed 0 rows and 0 columns (presolve time = 70s) ...
Presolve removed 37228 rows and 0 columns (presolve time = 75s) ...
Presolve removed 37228 rows and 0 columns (presolve time = 90s) ...
Presolve removed 37228 rows and 0 columns (presolve time = 102s) ...
Presolve removed 37228 rows and 0 columns (presolve time = 133s) ...
Presolve removed 37228 rows and 0 columns (presolve time = 151s) ...
Presolve removed 37228 rows and 0 columns
Presolve time: 151.12s
Presolved: 2565498 rows, 2577014 columns, 12747474 nonzeros
Variable types: 18614 continuous, 2558400 integer (2558400 binary)

Deterministic concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Root barrier log...

Ordering time: 0.02s

Barrier performed 0 iterations in 443.23 seconds
Error termination



Root relaxation: unknown termination status, 0 iterations, 3402.44 seconds

Explored 0 nodes (0 simplex iterations) in 3601.84 seconds
Thread count was 4 (of 4 available processors)

Solution count 0

Time limit reached
Best objective -, best bound 0.000000000000e+00, gap -
Gurobi 9.1.2: time limit without a feasible solution
No basis.
No primal or dual variables returned.
sum{(i,j) in Arcs, k in K: i != j} c[i,j]*x[i,j,k] + sum{(i,j) in Arcs, 
  k in K} cto[i,j]*x[i,j,k] = 0

sum{(i,j) in Arcs, k in K: i != j} c[i,j]*x[i,j,k] = 0

sum{(i,j) in Arcs, k in K: i != j} cto[i,j]*x[i,j,k] = 0

COST = 0

