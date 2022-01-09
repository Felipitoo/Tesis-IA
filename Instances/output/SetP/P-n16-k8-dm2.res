
Presolve eliminates 1088 constraints and 880 variables.
Adjusted problem:
1280 variables:
	1176 binary variables
	104 linear variables
1345 constraints, all linear; 8488 nonzeros
	257 equality constraints
	1088 inequality constraints
1 linear objective; 1056 nonzeros.

Gurobi 9.1.2: mipgap 0.01
outlev 1
timelim 3600
Gurobi Optimizer version 9.1.2 build v9.1.2rc0 (linux64)
Thread count: 4 physical cores, 4 logical processors, using up to 4 threads
Optimize a model with 1345 rows, 1280 columns and 8488 nonzeros
Model fingerprint: 0x6e7c7e7c
Variable types: 104 continuous, 1176 integer (1176 binary)
Coefficient statistics:
  Matrix range     [1e-01, 4e+01]
  Objective range  [4e+01, 6e+03]
  Bounds range     [1e+00, 4e+01]
  RHS range        [1e+00, 4e+01]
Presolve removed 144 rows and 104 columns
Presolve time: 0.09s

Explored 0 nodes (0 simplex iterations) in 0.12 seconds
Thread count was 1 (of 4 available processors)

Solution count 0

Model is infeasible
Best objective -, best bound -, gap -
Gurobi 9.1.2: infeasible
No basis.
No primal variables returned.
sum{(i,j) in Arcs, k in K: i != j} c[i,j]*x[i,j,k] + sum{(i,j) in Arcs, 
  k in K} cto[i,j]*x[i,j,k] = 0

sum{(i,j) in Arcs, k in K: i != j} c[i,j]*x[i,j,k] = 0

sum{(i,j) in Arcs, k in K: i != j} cto[i,j]*x[i,j,k] = 0

COST = 0

