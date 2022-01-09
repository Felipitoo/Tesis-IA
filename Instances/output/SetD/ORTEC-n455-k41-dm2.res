
Presolve eliminates 5949264 constraints and 5937292 variables.
Adjusted problem:
2569306 variables:
	2550692 binary variables
	18614 linear variables
2595100 constraints, all linear; 20261134 nonzeros
	37684 equality constraints
	2557416 inequality constraints
1 linear objective; 2532078 nonzeros.

Gurobi 9.1.2: mipgap 0.01
outlev 1
timelim 3600
Gurobi Optimizer version 9.1.2 build v9.1.2rc0 (linux64)
Thread count: 4 physical cores, 4 logical processors, using up to 4 threads
Optimize a model with 2595100 rows, 2569306 columns and 20261134 nonzeros
Model fingerprint: 0x4f3fe294
Variable types: 18614 continuous, 2550692 integer (2550692 binary)
Coefficient statistics:
  Matrix range     [4e-02, 7e+01]
  Objective range  [4e+01, 5e+03]
  Bounds range     [1e+00, 7e+01]
  RHS range        [1e+00, 7e+01]
Presolve removed 0 rows and 0 columns (presolve time = 6s) ...
Presolve removed 0 rows and 0 columns (presolve time = 26s) ...
Presolve removed 0 rows and 0 columns (presolve time = 30s) ...
Presolve removed 0 rows and 0 columns (presolve time = 40s) ...
Presolve removed 0 rows and 0 columns (presolve time = 45s) ...
Presolve removed 0 rows and 0 columns (presolve time = 50s) ...
Presolve removed 0 rows and 0 columns (presolve time = 55s) ...
Presolve removed 0 rows and 0 columns (presolve time = 60s) ...
Presolve removed 37228 rows and 0 columns (presolve time = 67s) ...
Presolve removed 37228 rows and 0 columns (presolve time = 82s) ...
Presolve removed 37228 rows and 0 columns (presolve time = 93s) ...
Presolve removed 37228 rows and 0 columns (presolve time = 124s) ...
Presolve removed 37228 rows and 0 columns (presolve time = 144s) ...
Presolve removed 37228 rows and 0 columns
Presolve time: 143.75s
Presolved: 2557872 rows, 2569306 columns, 12701472 nonzeros
Variable types: 18614 continuous, 2550692 integer (2550692 binary)

Deterministic concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Root barrier log...

Ordering time: 0.03s

Barrier performed 0 iterations in 431.97 seconds
Error termination



Root relaxation: unknown termination status, 0 iterations, 3399.02 seconds

Explored 0 nodes (0 simplex iterations) in 3601.45 seconds
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

