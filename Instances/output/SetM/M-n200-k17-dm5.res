
Presolve eliminates 35224 constraints and 28492 variables.
Adjusted problem:
654874 variables:
	651491 binary variables
	3383 linear variables
655143 constraints, all linear; 5626031 nonzeros
	6967 equality constraints
	648176 inequality constraints
1 linear objective; 648108 nonzeros.

Gurobi 9.1.2: mipgap 0.01
outlev 1
timelim 3600
Gurobi Optimizer version 9.1.2 build v9.1.2rc0 (linux64)
Thread count: 4 physical cores, 4 logical processors, using up to 4 threads
Optimize a model with 655143 rows, 654874 columns and 5626031 nonzeros
Model fingerprint: 0x986653fd
Variable types: 3383 continuous, 651491 integer (651491 binary)
Coefficient statistics:
  Matrix range     [2e-02, 2e+02]
  Objective range  [4e+01, 2e+04]
  Bounds range     [1e+00, 2e+02]
  RHS range        [1e+00, 2e+02]
Presolve removed 0 rows and 0 columns (presolve time = 10s) ...
Presolve removed 0 rows and 0 columns (presolve time = 15s) ...
Presolve removed 0 rows and 0 columns (presolve time = 20s) ...
Presolve removed 0 rows and 0 columns (presolve time = 25s) ...
Presolve removed 0 rows and 0 columns (presolve time = 30s) ...
Presolve removed 0 rows and 0 columns (presolve time = 35s) ...
Presolve removed 0 rows and 0 columns (presolve time = 40s) ...
Presolve removed 0 rows and 0 columns (presolve time = 45s) ...
Presolve removed 6766 rows and 0 columns (presolve time = 53s) ...
Presolve removed 6766 rows and 0 columns (presolve time = 56s) ...
Presolve removed 6766 rows and 0 columns (presolve time = 64s) ...
Presolve removed 6766 rows and 0 columns (presolve time = 71s) ...
Presolve removed 6766 rows and 0 columns
Presolve time: 71.18s
Presolved: 648377 rows, 654874 columns, 3695188 nonzeros
Variable types: 3383 continuous, 651491 integer (651491 binary)

Deterministic concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Root barrier log...

Elapsed ordering time = 5s
Elapsed ordering time = 10s
Elapsed ordering time = 15s
Elapsed ordering time = 38s
Elapsed ordering time = 40s
Elapsed ordering time = 45s
Elapsed ordering time = 50s
Elapsed ordering time = 55s
Elapsed ordering time = 60s
Elapsed ordering time = 65s
Elapsed ordering time = 70s
Elapsed ordering time = 75s
Elapsed ordering time = 80s
Elapsed ordering time = 85s
Ordering time: 87.78s

Barrier statistics:
 Dense cols : 3383
 AA' NZ     : 3.697e+06
 Factor NZ  : 1.403e+07 (roughly 600 MBytes of memory)
 Factor Ops : 1.801e+10 (roughly 3 seconds per iteration)
 Threads    : 1

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   2.85694690e+09 -7.71427656e+09  7.88e+05 2.81e+02  4.09e+04   220s
   1   1.72181531e+08 -6.78230315e+09  4.78e+04 9.18e+00  5.06e+03   229s
   2   2.28288058e+07 -1.27019185e+09  5.71e+03 1.11e-10  8.14e+02   238s
   3   7.24268750e+05 -2.29099129e+07  1.89e+02 3.07e-11  1.54e+01   248s
   4   8.15612868e+04 -6.13950923e+06  8.91e+00 6.93e-12  3.31e+00   258s
   5   3.82096154e+04 -3.27836524e+05  5.93e-13 1.39e-12  1.88e-01   266s
   6   1.36386413e+04 -1.67315103e+04  1.29e-12 2.30e-12  1.56e-02   275s
   7   1.18983560e+04  1.67651178e+03  2.13e-12 2.09e-12  5.24e-03   289s
   8   1.09558340e+04  5.60636240e+03  8.53e-13 2.84e-12  2.74e-03   303s
   9   1.02580731e+04  7.27538520e+03  7.78e-13 8.95e-13  1.53e-03   314s
  10   9.66284372e+03  8.29539070e+03  1.93e-12 1.25e-12  7.01e-04   323s
  11   9.17998860e+03  8.70742501e+03  8.78e-13 1.88e-12  2.42e-04   328s
  12   9.00340672e+03  8.77833681e+03  5.63e-12 1.46e-12  1.15e-04   332s
  13   8.85592070e+03  8.82725181e+03  2.90e-12 2.00e-12  1.47e-05   336s
  14   8.84311658e+03  8.84280644e+03  7.94e-13 1.61e-12  1.59e-07   342s
  15   8.84300000e+03  8.84300000e+03  8.74e-13 2.43e-12  1.33e-12   348s

Barrier solved model in 15 iterations and 348.18 seconds
Optimal objective 8.84300000e+03


Root crossover log...

    1788 DPushes remaining with DInf 0.0000000e+00               350s
     677 DPushes remaining with DInf 0.0000000e+00               350s
       0 DPushes remaining with DInf 0.0000000e+00               352s

       1 Dual superbasic variables remain

    6083 PPushes remaining with PInf 0.0000000e+00               352s
       0 PPushes remaining with PInf 0.0000000e+00               354s

  Push phase complete: Pinf 0.0000000e+00, Dinf 0.0000000e+00    354s


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
    7873    8.8430000e+03   0.000000e+00   0.000000e+00    355s
    7873    8.8430000e+03   0.000000e+00   0.000000e+00    360s
Concurrent spin time: 0.17s

Solved with barrier

Root relaxation: objective 8.843000e+03, 7873 iterations, 258.44 seconds
Total elapsed time = 372.09s
Total elapsed time = 377.48s
Total elapsed time = 380.63s

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 8843.00000    0  731          - 8843.00000      -     -  390s
     0     0 8843.00000    0  764          - 8843.00000      -     -  550s
     0     0 8843.00000    0  747          - 8843.00000      -     -  594s
     0     0 8843.00000    0  711          - 8843.00000      -     -  707s
     0     0 8843.00000    0  740          - 8843.00000      -     -  731s
     0     0 8843.00000    0  717          - 8843.00000      -     -  847s
     0     0 8843.00000    0  751          - 8843.00000      -     -  873s
     0     0 8843.00000    0  684          - 8843.00000      -     -  975s
     0     0 8843.00000    0  684          - 8843.00000      -     - 1988s

Cutting planes:
  Learned: 1
  Implied bound: 107
  MIR: 706
  RLT: 1
  Relax-and-lift: 1454

Explored 1 nodes (56865 simplex iterations) in 3604.54 seconds
Thread count was 4 (of 4 available processors)

Solution count 0

Time limit reached
Best objective -, best bound 8.843000000000e+03, gap -
Gurobi 9.1.2: time limit without a feasible solution
56865 simplex iterations
1 branch-and-cut nodes
No basis.
No primal or dual variables returned.
sum{(i,j) in Arcs, k in K: i != j} c[i,j]*x[i,j,k] + sum{(i,j) in Arcs, 
  k in K} cto[i,j]*x[i,j,k] = 0

sum{(i,j) in Arcs, k in K: i != j} c[i,j]*x[i,j,k] = 0

sum{(i,j) in Arcs, k in K: i != j} cto[i,j]*x[i,j,k] = 0

COST = 0

