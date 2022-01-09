
Presolve eliminates 1539468 constraints and 1535226 variables.
Adjusted problem:
662424 variables:
	655662 binary variables
	6762 linear variables
672072 constraints, all linear; 5192733 nonzeros
	13848 equality constraints
	658224 inequality constraints
1 linear objective; 648900 nonzeros.

Gurobi 9.1.2: mipgap 0.01
outlev 1
timelim 3600
Gurobi Optimizer version 9.1.2 build v9.1.2rc0 (linux64)
Thread count: 4 physical cores, 4 logical processors, using up to 4 threads
Optimize a model with 672072 rows, 662424 columns and 5192733 nonzeros
Model fingerprint: 0x542e21aa
Variable types: 6762 continuous, 655662 integer (655662 binary)
Coefficient statistics:
  Matrix range     [8e-01, 1e+02]
  Objective range  [4e+01, 4e+03]
  Bounds range     [1e+00, 1e+02]
  RHS range        [1e+00, 1e+02]
Presolve removed 0 rows and 0 columns (presolve time = 9s) ...
Presolve removed 0 rows and 0 columns (presolve time = 13s) ...
Presolve removed 0 rows and 0 columns (presolve time = 15s) ...
Presolve removed 0 rows and 0 columns (presolve time = 20s) ...
Presolve removed 13524 rows and 0 columns (presolve time = 26s) ...
Presolve removed 13524 rows and 0 columns (presolve time = 37s) ...
Presolve removed 13524 rows and 0 columns (presolve time = 40s) ...
Presolve removed 13524 rows and 0 columns
Presolve time: 40.23s
Presolved: 658548 rows, 662424 columns, 3259158 nonzeros
Variable types: 6762 continuous, 655662 integer (655662 binary)

Deterministic concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Root barrier log...

Elapsed ordering time = 5s
Elapsed ordering time = 10s
Elapsed ordering time = 51s
Elapsed ordering time = 55s
Elapsed ordering time = 62s
Elapsed ordering time = 65s
Elapsed ordering time = 72s
Elapsed ordering time = 77s
Elapsed ordering time = 80s
Elapsed ordering time = 87s
Elapsed ordering time = 91s
Elapsed ordering time = 95s
Elapsed ordering time = 100s
Elapsed ordering time = 106s
Elapsed ordering time = 110s
Elapsed ordering time = 116s
Elapsed ordering time = 120s
Elapsed ordering time = 125s
Elapsed ordering time = 130s
Elapsed ordering time = 135s
Elapsed ordering time = 176s
Elapsed ordering time = 181s
Elapsed ordering time = 185s
Elapsed ordering time = 191s
Elapsed ordering time = 196s
Elapsed ordering time = 201s
Elapsed ordering time = 205s
Elapsed ordering time = 212s
Elapsed ordering time = 215s
Elapsed ordering time = 222s
Elapsed ordering time = 226s
Elapsed ordering time = 230s
Elapsed ordering time = 236s
Elapsed ordering time = 240s
Elapsed ordering time = 247s
Elapsed ordering time = 250s
Elapsed ordering time = 255s
Elapsed ordering time = 260s
Elapsed ordering time = 265s
Elapsed ordering time = 307s
Elapsed ordering time = 313s
Elapsed ordering time = 315s
Elapsed ordering time = 322s
Elapsed ordering time = 326s
Elapsed ordering time = 330s
Elapsed ordering time = 336s
Elapsed ordering time = 341s
Elapsed ordering time = 346s
Elapsed ordering time = 350s
Elapsed ordering time = 355s
Elapsed ordering time = 360s
Elapsed ordering time = 365s
Elapsed ordering time = 370s
Elapsed ordering time = 375s
Elapsed ordering time = 380s
Elapsed ordering time = 385s
Elapsed ordering time = 415s
Elapsed ordering time = 420s
Elapsed ordering time = 422s
Elapsed ordering time = 426s
Elapsed ordering time = 432s
Elapsed ordering time = 435s
Elapsed ordering time = 440s
Elapsed ordering time = 446s
Elapsed ordering time = 450s
Elapsed ordering time = 456s
Elapsed ordering time = 460s
Elapsed ordering time = 465s
Elapsed ordering time = 470s
Elapsed ordering time = 475s
Elapsed ordering time = 480s
Elapsed ordering time = 485s
Elapsed ordering time = 490s
Elapsed ordering time = 495s
Elapsed ordering time = 529s
Elapsed ordering time = 534s
Elapsed ordering time = 535s
Elapsed ordering time = 540s
Elapsed ordering time = 545s
Elapsed ordering time = 550s
Elapsed ordering time = 555s
Elapsed ordering time = 561s
Elapsed ordering time = 567s
Elapsed ordering time = 570s
Elapsed ordering time = 575s
Elapsed ordering time = 580s
Elapsed ordering time = 585s
Elapsed ordering time = 590s
Elapsed ordering time = 595s
Ordering time: 596.93s

Barrier statistics:
 Dense cols : 42
 AA' NZ     : 1.237e+08
 Factor NZ  : 6.387e+09 (roughly 50.0 GBytes of memory)
 Factor Ops : 8.084e+13 (roughly 7000 seconds per iteration)
 Threads    : 1

Barrier performed 0 iterations in 769.64 seconds
Barrier solve interrupted - model solved by another algorithm

Concurrent spin time: 240.47s (can be avoided by choosing Method=3)

Solved with dual simplex

Root relaxation: objective 1.181340e+05, 39694 iterations, 690.34 seconds
Total elapsed time = 770.03s
Total elapsed time = 782.10s
Total elapsed time = 788.99s
Total elapsed time = 791.54s

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 118134.000    0 1207          - 118134.000      -     -  801s
     0     0 118134.000    0 1267          - 118134.000      -     - 1044s
     0     0 118150.900    0 1323          - 118150.900      -     - 1125s
     0     0 118264.000    0 1321          - 118264.000      -     - 1150s
     0     0 118264.000    0 1281          - 118264.000      -     - 1172s
     0     0 118264.000    0 1165          - 118264.000      -     - 1286s
     0     0 118264.000    0 1233          - 118264.000      -     - 1326s
     0     0 118264.000    0 1252          - 118264.000      -     - 1386s
     0     0 118264.000    0 1262          - 118264.000      -     - 1415s
     0     0 118264.000    0 1176          - 118264.000      -     - 1486s
     0     0 118264.000    0 1259          - 118264.000      -     - 1525s
     0     0 118264.000    0 1160          - 118264.000      -     - 1599s
     0     0 118264.000    0 1160          - 118264.000      -     - 1638s
     0     2 118536.000    0 1160          - 118536.000      -     - 2975s
     1     4 118536.000    1 1195          - 118536.000      -  2493 2996s
     3     8 118536.000    2 1192          - 118536.000      -   914 3029s
     7    12 118536.000    3 1182          - 118536.000      -   529 3060s
    11    16 118536.000    4 1217          - 118536.000      -   491 3100s
    15    20 118536.000    4 1188          - 118536.000      -   414 3113s
    19    24 118536.000    5 1188          - 118536.000      -   335 3127s
    23    28 118536.000    6 1200          - 118536.000      -   285 3141s
    27    32 118536.000    6 1199          - 118536.000      -   265 3163s
    31    36 118536.000    7 1184          - 118536.000      -   237 3198s
    35    40 118536.000    7 1194          - 118536.000      -   249 3239s
    39    45 118536.000    8 1198          - 118536.000      -   258 3254s
    44    55 118536.000   10 1192          - 118536.000      -   239 3281s
    54    63 118536.000   11 1197          - 118536.000      -   211 3313s
    62    74 118536.000   13 1167          - 118536.000      -   218 3356s
    73    92 118536.000   14 1177          - 118536.000      -   210 3412s
    91   112 118536.000   17 1202          - 118536.000      -   187 3463s
   111   137 118536.000   21 1173          - 118536.000      -   177 3519s
   119   137 118536.000   23 1189          - 118536.000      -   171 3520s
   136   172 118536.000   26 1196          - 118536.000      -   168 3581s
   171   178 118536.000   32 1191          - 118536.000      -   158 3601s

Cutting planes:
  Learned: 2
  Gomory: 7
  Implied bound: 1149
  Clique: 18
  MIR: 422
  RLT: 4
  Relax-and-lift: 3055

Explored 177 nodes (114918 simplex iterations) in 3601.30 seconds
Thread count was 4 (of 4 available processors)

Solution count 0

Time limit reached
Best objective -, best bound 1.185360000000e+05, gap -
Gurobi 9.1.2: time limit without a feasible solution
114918 simplex iterations
177 branch-and-cut nodes
No basis.
No primal or dual variables returned.
sum{(i,j) in Arcs, k in K: i != j} c[i,j]*x[i,j,k] + sum{(i,j) in Arcs, 
  k in K} cto[i,j]*x[i,j,k] = 0

sum{(i,j) in Arcs, k in K: i != j} c[i,j]*x[i,j,k] = 0

sum{(i,j) in Arcs, k in K: i != j} cto[i,j]*x[i,j,k] = 0

COST = 0

