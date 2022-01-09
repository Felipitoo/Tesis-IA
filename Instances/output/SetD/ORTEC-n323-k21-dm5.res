
Presolve eliminates 1537662 constraints and 1533420 variables.
Adjusted problem:
664230 variables:
	657468 binary variables
	6762 linear variables
673878 constraints, all linear; 5208987 nonzeros
	13848 equality constraints
	660030 inequality constraints
1 linear objective; 650706 nonzeros.

Gurobi 9.1.2: mipgap 0.01
outlev 1
timelim 3600
Gurobi Optimizer version 9.1.2 build v9.1.2rc0 (linux64)
Thread count: 4 physical cores, 4 logical processors, using up to 4 threads
Optimize a model with 673878 rows, 664230 columns and 5208987 nonzeros
Model fingerprint: 0xf5738c65
Variable types: 6762 continuous, 657468 integer (657468 binary)
Coefficient statistics:
  Matrix range     [8e-01, 1e+02]
  Objective range  [4e+01, 1e+04]
  Bounds range     [1e+00, 1e+02]
  RHS range        [1e+00, 1e+02]
Presolve removed 0 rows and 0 columns (presolve time = 6s) ...
Presolve removed 0 rows and 0 columns (presolve time = 10s) ...
Presolve removed 0 rows and 0 columns (presolve time = 15s) ...
Presolve removed 13524 rows and 0 columns (presolve time = 21s) ...
Presolve removed 13524 rows and 0 columns (presolve time = 26s) ...
Presolve removed 13524 rows and 0 columns
Presolve time: 29.65s
Presolved: 660354 rows, 664230 columns, 3269994 nonzeros
Variable types: 6762 continuous, 657468 integer (657468 binary)

Deterministic concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Root barrier log...

Elapsed ordering time = 5s
Elapsed ordering time = 10s
Elapsed ordering time = 15s
Elapsed ordering time = 53s
Elapsed ordering time = 57s
Elapsed ordering time = 62s
Elapsed ordering time = 67s
Elapsed ordering time = 71s
Elapsed ordering time = 75s
Elapsed ordering time = 81s
Elapsed ordering time = 85s
Elapsed ordering time = 90s
Elapsed ordering time = 97s
Elapsed ordering time = 101s
Elapsed ordering time = 106s
Elapsed ordering time = 111s
Elapsed ordering time = 116s
Elapsed ordering time = 121s
Elapsed ordering time = 125s
Elapsed ordering time = 130s
Elapsed ordering time = 135s
Elapsed ordering time = 140s
Elapsed ordering time = 186s
Elapsed ordering time = 191s
Elapsed ordering time = 196s
Elapsed ordering time = 200s
Elapsed ordering time = 206s
Elapsed ordering time = 212s
Elapsed ordering time = 217s
Elapsed ordering time = 220s
Elapsed ordering time = 227s
Elapsed ordering time = 231s
Elapsed ordering time = 235s
Elapsed ordering time = 240s
Elapsed ordering time = 245s
Elapsed ordering time = 251s
Elapsed ordering time = 255s
Elapsed ordering time = 260s
Elapsed ordering time = 265s
Elapsed ordering time = 270s
Elapsed ordering time = 310s
Elapsed ordering time = 315s
Elapsed ordering time = 317s
Elapsed ordering time = 321s
Elapsed ordering time = 325s
Elapsed ordering time = 330s
Elapsed ordering time = 336s
Elapsed ordering time = 341s
Elapsed ordering time = 346s
Elapsed ordering time = 350s
Elapsed ordering time = 355s
Elapsed ordering time = 361s
Elapsed ordering time = 365s
Elapsed ordering time = 370s
Elapsed ordering time = 376s
Elapsed ordering time = 380s
Elapsed ordering time = 409s
Elapsed ordering time = 414s
Elapsed ordering time = 416s
Elapsed ordering time = 421s
Elapsed ordering time = 425s
Elapsed ordering time = 431s
Elapsed ordering time = 436s
Elapsed ordering time = 442s
Elapsed ordering time = 446s
Elapsed ordering time = 451s
Elapsed ordering time = 455s
Elapsed ordering time = 460s
Elapsed ordering time = 465s
Elapsed ordering time = 471s
Elapsed ordering time = 475s
Elapsed ordering time = 480s
Elapsed ordering time = 485s
Elapsed ordering time = 525s
Elapsed ordering time = 528s
Elapsed ordering time = 530s
Elapsed ordering time = 536s
Elapsed ordering time = 540s
Elapsed ordering time = 546s
Elapsed ordering time = 551s
Elapsed ordering time = 556s
Elapsed ordering time = 561s
Elapsed ordering time = 567s
Elapsed ordering time = 571s
Elapsed ordering time = 576s
Elapsed ordering time = 580s
Elapsed ordering time = 585s
Elapsed ordering time = 590s
Elapsed ordering time = 595s
Elapsed ordering time = 600s
Ordering time: 604.54s

Barrier statistics:
 Dense cols : 42
 AA' NZ     : 1.243e+08
 Factor NZ  : 6.428e+09 (roughly 50.0 GBytes of memory)
 Factor Ops : 8.166e+13 (roughly 9000 seconds per iteration)
 Threads    : 1

Barrier performed 0 iterations in 758.85 seconds
Barrier solve interrupted - model solved by another algorithm

Concurrent spin time: 353.10s (can be avoided by choosing Method=3)

Solved with dual simplex

Root relaxation: objective 1.150520e+05, 34962 iterations, 705.24 seconds
Total elapsed time = 774.50s
Total elapsed time = 782.95s
Total elapsed time = 788.62s

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 115052.000    0 1225          - 115052.000      -     -  799s
     0     0 115052.000    0 1314          - 115052.000      -     - 1041s
     0     0 115074.035    0 1328          - 115074.035      -     - 1129s
     0     0 115221.500    0 1340          - 115221.500      -     - 1148s
     0     0 115221.500    0 1338          - 115221.500      -     - 1160s
     0     0 115221.500    0 1213          - 115221.500      -     - 1267s
     0     0 115221.500    0 1295          - 115221.500      -     - 1293s
     0     0 115221.500    0 1292          - 115221.500      -     - 1356s
     0     0 115221.500    0 1290          - 115221.500      -     - 1393s
     0     0 115221.500    0 1149          - 115221.500      -     - 1490s
     0     0 115221.500    0 1252          - 115221.500      -     - 1532s
     0     0 115221.500    0 1186          - 115221.500      -     - 1613s
     0     0 115221.500    0 1186          - 115221.500      -     - 1661s
     0     2 115492.500    0 1186          - 115492.500      -     - 2131s
     1     4 115492.500    1 1214          - 115492.500      -  2785 2151s
     3     8 115492.500    2 1220          - 115492.500      -  1042 2198s
     7    12 115492.500    3 1220          - 115492.500      -   597 2237s
    11    16 115492.500    4 1222          - 115492.500      -   455 2254s
    15    20 115492.500    4 1220          - 115492.500      -   381 2265s
    19    24 115492.500    5 1205          - 115492.500      -   319 2272s
    23    28 115492.500    5 1215          - 115492.500      -   265 2279s
    27    32 115492.500    6 1214          - 115492.500      -   240 2303s
    31    48 115492.500    6 1223          - 115492.500      -   233 2364s
    47    65 115492.500   12 1193          - 115492.500      -   228 2462s
    64   103 115492.500   16 1183          - 115492.500      -   238 2597s
   102   161 115492.500   24 1197          - 115492.500      -   218 2770s
   160   217 115492.500   30 1210          - 115492.500      -   204 3032s
   216   310 115492.500   43 1205          - 115492.500      -   249 3293s
   309   391 115492.500   57 1203          - 115492.500      -   237 3600s

Cutting planes:
  Learned: 6
  Gomory: 3
  Cover: 1
  Implied bound: 1175
  Clique: 57
  MIR: 399
  Relax-and-lift: 2750

Explored 393 nodes (178150 simplex iterations) in 3600.05 seconds
Thread count was 4 (of 4 available processors)

Solution count 0

Time limit reached
Best objective -, best bound 1.154930000000e+05, gap -
Gurobi 9.1.2: time limit without a feasible solution
178150 simplex iterations
393 branch-and-cut nodes
No basis.
No primal or dual variables returned.
sum{(i,j) in Arcs, k in K: i != j} c[i,j]*x[i,j,k] + sum{(i,j) in Arcs, 
  k in K} cto[i,j]*x[i,j,k] = 0

sum{(i,j) in Arcs, k in K: i != j} c[i,j]*x[i,j,k] = 0

sum{(i,j) in Arcs, k in K: i != j} cto[i,j]*x[i,j,k] = 0

COST = 0

