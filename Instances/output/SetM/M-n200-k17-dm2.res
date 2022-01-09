
Presolve eliminates 215186 constraints and 209644 variables.
Adjusted problem:
473722 variables:
	470339 binary variables
	3383 linear variables
475181 constraints, all linear; 4009688 nonzeros
	6967 equality constraints
	468214 inequality constraints
1 linear objective; 466956 nonzeros.

Gurobi 9.1.2: mipgap 0.01
outlev 1
timelim 3600
Gurobi Optimizer version 9.1.2 build v9.1.2rc0 (linux64)
Thread count: 4 physical cores, 4 logical processors, using up to 4 threads
Optimize a model with 475181 rows, 473722 columns and 4009688 nonzeros
Model fingerprint: 0x9911a6cc
Variable types: 3383 continuous, 470339 integer (470339 binary)
Coefficient statistics:
  Matrix range     [2e-02, 2e+02]
  Objective range  [4e+01, 7e+03]
  Bounds range     [1e+00, 2e+02]
  RHS range        [1e+00, 2e+02]
Presolve removed 0 rows and 0 columns (presolve time = 11s) ...
Presolve removed 0 rows and 0 columns (presolve time = 17s) ...
Presolve removed 0 rows and 0 columns (presolve time = 20s) ...
Presolve removed 0 rows and 0 columns (presolve time = 25s) ...
Presolve removed 0 rows and 0 columns (presolve time = 30s) ...
Presolve removed 0 rows and 0 columns (presolve time = 35s) ...
Presolve removed 0 rows and 0 columns (presolve time = 40s) ...
Presolve removed 0 rows and 0 columns (presolve time = 45s) ...
Presolve removed 0 rows and 0 columns (presolve time = 50s) ...
Presolve removed 6766 rows and 0 columns (presolve time = 56s) ...
Presolve removed 6766 rows and 0 columns (presolve time = 68s) ...
Presolve removed 6766 rows and 0 columns (presolve time = 77s) ...
Presolve removed 6766 rows and 0 columns
Presolve time: 77.02s
Presolved: 468415 rows, 473722 columns, 2620516 nonzeros
Variable types: 3383 continuous, 470339 integer (470339 binary)

Deterministic concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Root barrier log...

Elapsed ordering time = 5s
Elapsed ordering time = 10s
Elapsed ordering time = 15s
Elapsed ordering time = 20s
Elapsed ordering time = 25s
Elapsed ordering time = 30s
Elapsed ordering time = 35s
Elapsed ordering time = 40s
Elapsed ordering time = 63s
Elapsed ordering time = 65s
Elapsed ordering time = 70s
Elapsed ordering time = 75s
Elapsed ordering time = 80s
Elapsed ordering time = 85s
Elapsed ordering time = 90s
Elapsed ordering time = 95s
Elapsed ordering time = 100s
Elapsed ordering time = 105s
Ordering time: 109.21s

Barrier statistics:
 Dense cols : 3349
 AA' NZ     : 3.295e+06
 Factor NZ  : 1.511e+07 (roughly 500 MBytes of memory)
 Factor Ops : 1.870e+10 (roughly 3 seconds per iteration)
 Threads    : 1

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   3.34450346e+08 -2.90190165e+09  1.77e+05 1.23e+02  1.37e+04   255s
   1   7.21014416e+06 -2.08661420e+09  7.39e+03 8.81e+01  2.09e+03   265s
   2   2.25420397e+06 -3.71496730e+08  2.67e+03 1.02e+01  3.68e+02   277s
   3   1.60980862e+05 -8.15879718e+06  1.35e+02 7.48e-12  8.59e+00   288s
   4   3.59274711e+04 -1.08813676e+06  1.79e+01 1.93e-12  1.03e+00   301s
   5   1.56857670e+04 -7.34129673e+04  4.89e-12 1.90e-12  6.32e-02   315s
   6   1.21872539e+04 -2.54714916e+03  5.65e-12 3.92e-13  1.05e-02   327s
   7   1.12356509e+04  3.44515677e+03  5.51e-12 3.98e-13  5.53e-03   341s
   8   1.05910514e+04  6.77443279e+03  8.70e-13 2.84e-13  2.71e-03   359s
   9   1.02771286e+04  7.66599914e+03  6.50e-13 2.85e-13  1.85e-03   373s
  10   9.98913693e+03  7.98042432e+03  1.02e-12 4.83e-13  1.43e-03   386s
  11   9.83452712e+03  8.22525189e+03  1.13e-12 4.97e-13  1.14e-03   400s
  12   9.71188538e+03  8.38332617e+03  1.35e-12 5.83e-13  9.43e-04   410s
  13   9.62797881e+03  8.43015114e+03  2.31e-12 4.69e-13  8.50e-04   422s
  14   9.39958007e+03  8.55921186e+03  1.60e-12 3.53e-13  5.96e-04   433s
  15   9.07907472e+03  8.70899600e+03  2.33e-12 3.40e-13  2.63e-04   444s
  16   8.92069313e+03  8.79805967e+03  1.50e-12 2.84e-13  8.70e-05   455s
  17   8.83700658e+03  8.82744834e+03  8.81e-13 2.26e-13  6.78e-06   467s
  18   8.83302141e+03  8.83298202e+03  1.77e-10 3.20e-13  2.80e-08   475s
  19   8.83300000e+03  8.83300000e+03  5.99e-11 2.08e-13  3.46e-14   485s

Barrier solved model in 19 iterations and 485.04 seconds
Optimal objective 8.83300000e+03


Root crossover log...

    1757 DPushes remaining with DInf 0.0000000e+00               486s
       0 DPushes remaining with DInf 0.0000000e+00               488s

       1 Dual superbasic variables remain

    5982 PPushes remaining with PInf 0.0000000e+00               488s
       0 PPushes remaining with PInf 0.0000000e+00               490s

  Push phase complete: Pinf 0.0000000e+00, Dinf 1.3100632e-13    490s


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
    7741    8.8330000e+03   0.000000e+00   0.000000e+00    491s
    7741    8.8330000e+03   0.000000e+00   0.000000e+00    492s
Concurrent spin time: 0.04s

Solved with barrier

Root relaxation: objective 8.833000e+03, 7741 iterations, 377.63 seconds
Total elapsed time = 502.41s
Total elapsed time = 508.24s
Total elapsed time = 512.37s

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 8833.00000    0  661          - 8833.00000      -     -  523s
     0     0 8833.00000    0  727          - 8833.00000      -     -  785s
     0     0 8833.14000    0  759          - 8833.14000      -     -  841s
     0     0 8834.00000    0  807          - 8834.00000      -     -  873s
     0     0 8834.00000    0  762          - 8834.00000      -     -  882s
     0     0 8834.00000    0  652          - 8834.00000      -     - 1015s
     0     0 8834.00000    0  709          - 8834.00000      -     - 1031s
     0     0 8834.00000    0  730          - 8834.00000      -     - 1086s
     0     0 8834.00000    0  769          - 8834.00000      -     - 1130s
     0     0 8834.00000    0  690          - 8834.00000      -     - 1228s
     0     0 8834.00000    0  755          - 8834.00000      -     - 1257s
     0     0 8834.00000    0  657          - 8834.00000      -     - 1334s
     0     0 8834.00000    0  657          - 8834.00000      -     - 1835s
     0     2 8839.00000    0  644          - 8839.00000      -     - 3213s
     1     4 8839.00000    1  648          - 8839.00000      -  4364 3352s
     2     4 8839.00000    1  677          - 8839.00000      -  2344 3355s
     3     8 8839.00000    2  732          - 8839.00000      -  1848 3617s

Cutting planes:
  Learned: 47
  Gomory: 30
  Implied bound: 723
  MIR: 2080
  RLT: 7
  Relax-and-lift: 3572

Explored 7 nodes (66599 simplex iterations) in 3617.67 seconds
Thread count was 4 (of 4 available processors)

Solution count 0

Time limit reached
Best objective -, best bound 8.839000000000e+03, gap -
Gurobi 9.1.2: time limit without a feasible solution
66599 simplex iterations
7 branch-and-cut nodes
No basis.
No primal or dual variables returned.
sum{(i,j) in Arcs, k in K: i != j} c[i,j]*x[i,j,k] + sum{(i,j) in Arcs, 
  k in K} cto[i,j]*x[i,j,k] = 0

sum{(i,j) in Arcs, k in K: i != j} c[i,j]*x[i,j,k] = 0

sum{(i,j) in Arcs, k in K: i != j} cto[i,j]*x[i,j,k] = 0

COST = 0

