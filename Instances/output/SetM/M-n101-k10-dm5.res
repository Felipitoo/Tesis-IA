
Presolve eliminates 11580 constraints and 9620 variables.
Adjusted problem:
93380 variables:
	92380 binary variables
	1000 linear variables
93542 constraints, all linear; 788420 nonzeros
	2102 equality constraints
	91440 inequality constraints
1 linear objective; 91380 nonzeros.

Gurobi 9.1.2: mipgap 0.01
outlev 1
timelim 3600
Gurobi Optimizer version 9.1.2 build v9.1.2rc0 (linux64)
Thread count: 4 physical cores, 4 logical processors, using up to 4 threads
Optimize a model with 93542 rows, 93380 columns and 788420 nonzeros
Model fingerprint: 0xae54722c
Variable types: 1000 continuous, 92380 integer (92380 binary)
Coefficient statistics:
  Matrix range     [2e-02, 2e+02]
  Objective range  [4e+01, 2e+04]
  Bounds range     [1e+00, 2e+02]
  RHS range        [1e+00, 2e+02]
Presolve removed 2000 rows and 0 columns
Presolve time: 2.04s
Presolved: 91542 rows, 93380 columns, 518220 nonzeros
Variable types: 1000 continuous, 92380 integer (92380 binary)

Deterministic concurrent LP optimizer: primal and dual simplex
Showing first log only...


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
    3355    2.7396494e+04   1.079666e+02   8.214835e+09      5s
   14481    3.3761925e+04   0.000000e+00   4.150335e+07     10s
Concurrent spin time: 0.00s

Solved with dual simplex

Root relaxation: objective 4.546000e+03, 8910 iterations, 8.70 seconds

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 4546.00000    0  315          - 4546.00000      -     -   14s
H    0     0                    5133.0000000 4546.00000  11.4%     -   30s
H    0     0                    5117.0000000 4546.00000  11.2%     -   31s
     0     0 4546.00000    0  350 5117.00000 4546.00000  11.2%     -   33s
     0     0 4546.40000    0  356 5117.00000 4546.40000  11.2%     -   75s
     0     0 4548.00000    0  344 5117.00000 4548.00000  11.1%     -   76s
     0     0 4548.00000    0  342 5117.00000 4548.00000  11.1%     -   76s
     0     0 4548.00000    0  295 5117.00000 4548.00000  11.1%     -   80s
     0     0 4548.00000    0  351 5117.00000 4548.00000  11.1%     -   95s
     0     0 4548.00000    0  381 5117.00000 4548.00000  11.1%     -  120s
     0     0 4548.00000    0  365 5117.00000 4548.00000  11.1%     -  149s
     0     0 4548.00000    0  369 5117.00000 4548.00000  11.1%     -  155s
     0     0 4548.00000    0  368 5117.00000 4548.00000  11.1%     -  200s
     0     0 4548.00000    0  307 5117.00000 4548.00000  11.1%     -  207s
     0     0 4548.00000    0  369 5117.00000 4548.00000  11.1%     -  209s
     0     0 4548.00000    0  311 5117.00000 4548.00000  11.1%     -  217s
     0     0 4548.00000    0  311 5117.00000 4548.00000  11.1%     -  232s
     0     2 4548.00000    0  311 5117.00000 4548.00000  11.1%     -  238s
     1     5 4548.00000    1  304 5117.00000 4548.00000  11.1%  1149  240s
     3     8 4548.00000    2  312 5117.00000 4548.00000  11.1%   476  258s
     7    12 4548.00000    3  355 5117.00000 4548.00000  11.1%   398  291s
    11    16 4548.00000    3  373 5117.00000 4548.00000  11.1%   437  300s
    23    30 4548.00000    6  346 5117.00000 4548.00000  11.1%   298  305s
    29    34 4552.65000    7  352 5117.00000 4548.00000  11.1%   242  333s
    33    41 4550.65000    8  345 5117.00000 4548.00000  11.1%   222  337s
    40    62 4552.72500    9  327 5117.00000 4548.00000  11.1%   195  341s
    61    81 4557.16667   11  343 5117.00000 4548.00000  11.1%   141  347s
    80    96 4558.00000   13  346 5117.00000 4548.00000  11.1%   122  352s
    95   108 4560.02500   17  335 5117.00000 4548.00000  11.1%   109  357s
   107   125 4560.15000   20  338 5117.00000 4548.00000  11.1%   103  364s
   124   140 4561.25000   23  346 5117.00000 4548.00000  11.1%   101  369s
   139   155 4561.85000   27  339 5117.00000 4548.00000  11.1%   102  375s
   154   171 4562.45000   29  341 5117.00000 4548.00000  11.1%  99.2  380s
   170   189 4562.82500   32  332 5117.00000 4548.00000  11.1%  94.2  386s
   188   201 4564.53750   39  353 5117.00000 4548.00000  11.1%  89.5  395s
   200   222 4565.22500   43  351 5117.00000 4548.00000  11.1%  90.0  404s
   221   235 4570.15000   48  348 5117.00000 4548.00000  11.1%  87.5  413s
   236   257 4572.70000   52  342 5117.00000 4548.00000  11.1%  87.5  420s
   259   272 4577.90000   61  342 5117.00000 4548.00000  11.1%  84.1  428s
   275   288 4581.20000   66  334 5117.00000 4548.00000  11.1%  84.4  434s
   293   292 4594.96250   71  319 5117.00000 4548.00000  11.1%  85.4  467s
   297   315 4594.97500   72  319 5117.00000 4548.00000  11.1%  84.6  494s
   320   345 4596.25625   80  315 5117.00000 4548.00000  11.1%  83.4  514s
   350   372 4603.41818   87  311 5117.00000 4548.00000  11.1%  80.2  532s
   378   404 4603.36250   95  304 5117.00000 4548.00000  11.1%  79.4  591s
   410   439 4604.90000   99  310 5117.00000 4548.00000  11.1%  76.1  600s
   445   470 4607.15000  105  303 5117.00000 4548.00000  11.1%  72.4  612s
   477   474 4607.51250  111  315 5117.00000 4548.00000  11.1%  70.8  681s
   481   501 4609.85000  112  302 5117.00000 4548.00000  11.1%  70.5  699s
   508   529 4626.37500  116  333 5117.00000 4548.00000  11.1%  70.4  709s
   536   567 4626.80000  120  329 5117.00000 4548.00000  11.1%  70.2  782s
   575   606 4635.70000  126  300 5117.00000 4548.00000  11.1%  68.7  797s
   614   653 4637.59167  133  301 5117.00000 4548.00000  11.1%  67.3  810s
   662   703 4639.79333  143  311 5117.00000 4548.00000  11.1%  65.4  825s
   712   740 4641.43466  151  320 5117.00000 4548.00000  11.1%  64.0  841s
   752   762 4647.10000  156  296 5117.00000 4548.00000  11.1%  65.7  857s
   774   809 infeasible  158      5117.00000 4548.00000  11.1%  65.9  873s
   833   882 4770.00000  171  264 5117.00000 4548.00000  11.1%  67.1  891s
   908   948 4792.80000  187  295 5117.00000 4548.00000  11.1%  66.3  909s
   990   996 4805.70000  198  275 5117.00000 4548.00000  11.1%  64.9  928s
  1041  1066 4818.58750  217  253 5117.00000 4548.00000  11.1%  66.0  948s
  1112  1146 4819.77500  236  250 5117.00000 4548.00000  11.1%  65.8  966s
  1200  1240 4822.15000  265  254 5117.00000 4548.00000  11.1%  64.4  980s
  1296  1309 4822.91500  293  262 5117.00000 4548.00000  11.1%  62.3  995s
  1385  1407 4825.19167  321  272 5117.00000 4548.00000  11.1%  62.5 1012s
  1485  1498 4825.72500  349  252 5117.00000 4548.00000  11.1%  61.5 1026s
  1579  1626 4827.20577  376  302 5117.00000 4548.00000  11.1%  60.1 1043s
  1712  1716 4829.62500  418  263 5117.00000 4548.00000  11.1%  57.9 1060s
  1808  1858 4831.95000  446  264 5117.00000 4548.00000  11.1%  58.3 1080s
  1954  1939 4832.81765  476  319 5117.00000 4548.00000  11.1%  57.0 1157s
  2042  2102 4833.30000  498  279 5117.00000 4548.00000  11.1%  55.8 1178s
  2229  2229 4836.25833  537  283 5117.00000 4548.00000  11.1%  53.6 1199s
  2361  2319 4840.55227  580  280 5117.00000 4548.00000  11.1%  53.0 1223s
  2498  2411 4549.20833    5  352 5117.00000 4548.00000  11.1%  53.4 1248s
  2592  2412 4848.91250  324  295 5117.00000 4548.00000  11.1%  54.5 1382s
  2594  2413 4556.74554   58  350 5117.00000 4548.00000  11.1%  54.5 1488s
  2595  2414 4613.04500  205  395 5117.00000 4548.00000  11.1%  54.5 1525s
  2596  2415 4552.55000   31  368 5117.00000 4548.02461  11.1%  54.4 1554s
  2597  2415 4694.00000  265  351 5117.00000 4548.02466  11.1%  54.4 1592s
  2598  2416 4610.70000  192  360 5117.00000 4548.02466  11.1%  54.4 1619s
  2599  2417 4581.71667   97  294 5117.00000 4548.02466  11.1%  54.4 1625s
  2600  2417 4619.08125  228  358 5117.00000 4548.02466  11.1%  54.4 1635s
  2601  2418 4857.12500  270  297 5117.00000 4548.02466  11.1%  54.3 1647s
  2602  2419 4833.00000  484  354 5117.00000 4548.02466  11.1%  54.3 1660s
  2603  2419 4589.90824   50  306 5117.00000 4548.02466  11.1%  54.3 1667s
  2604  2420 4682.12500  276  356 5117.00000 4548.02466  11.1%  54.3 1672s
  2605  2421 4556.66667   13  285 5117.00000 4548.02466  11.1%  54.3 1683s
  2606  2421 4578.40000   77  329 5117.00000 4548.02466  11.1%  54.2 1691s
  2607  2422 4556.74554   58  301 5117.00000 4548.02466  11.1%  54.2 1699s
  2608  2423 4687.20804  281  323 5117.00000 4548.02466  11.1%  54.2 1705s
  2609  2423 4637.16667  202  287 5117.00000 4548.02466  11.1%  54.2 1716s
  2610  2424 4825.75000  351  334 5117.00000 4548.02466  11.1%  54.1 1724s
  2611  2425 4802.51500  321  296 5117.00000 4548.02466  11.1%  54.1 1737s
  2612  2425 4854.97500  371  324 5117.00000 4548.02466  11.1%  54.1 1746s
  2613  2426 4628.45000  171  316 5117.00000 4548.02466  11.1%  54.1 1827s
  2614  2427 4801.64167  317  305 5117.00000 4548.02466  11.1%  54.1 1843s
  2615  2427 4665.30000  218  305 5117.00000 4548.02466  11.1%  54.0 1856s
  2616  2431 4548.82051   10  294 5117.00000 4548.80000  11.1%  76.1 1975s
  2618  2434 4552.29245   11  331 5117.00000 4548.84211  11.1%  76.2 2107s
  2620  2434 4548.86428   11  335 5117.00000 4548.86428  11.1%  76.5 2112s
  2622  2437 4557.77658   12  354 5117.00000 4548.95435  11.1%  76.9 2154s
  2626  2440 4554.88120   12  392 5117.00000 4549.16228  11.1%  77.6 2171s
  2630  2442 4557.78788   13  377 5117.00000 4549.16228  11.1%  77.9 2177s
  2634  2445 4558.50369   13  396 5117.00000 4549.16228  11.1%  78.0 2183s
  2638  2448 infeasible   14      5117.00000 4549.16228  11.1%  78.0 2189s
  2644  2450 4558.50369   14  393 5117.00000 4549.16228  11.1%  77.9 2271s
  2648  2452 4558.57801   15  395 5117.00000 4549.16228  11.1%  77.9 2316s
  2652  2459 4558.57801   15  394 5117.00000 4549.16228  11.1%  77.8 2326s
  2660  2468 4560.57801   16  385 5117.00000 4549.69561  11.1%  77.7 2331s
  2672  2493 4559.08497   18  394 5117.00000 4549.74211  11.1%  77.5 2345s
  2701  2522 4561.63497   21  394 5117.00000 4549.74211  11.1%  77.2 2360s
  2739  2540 4565.52444   27  383 5117.00000 4549.74211  11.1%  77.0 2370s
  2770  2548 4571.54944   31  378 5117.00000 4549.74211  11.1%  76.8 2379s
  2789  2560 4569.42444   33  387 5117.00000 4549.74211  11.1%  76.8 2396s
  2809  2573 4569.65778   35  380 5117.00000 4549.74211  11.1%  77.0 2414s
  2833  2594 4577.42444   36  370 5117.00000 4549.74211  11.1%  77.1 2430s
  2864  2614 4570.35174   38  377 5117.00000 4549.74211  11.1%  76.7 2445s
  2895  2635 4570.35778   41  377 5117.00000 4549.74211  11.1%  76.7 2459s
  2926  2656 4571.53333   44  365 5117.00000 4549.74211  11.1%  77.0 2478s
  2962  2672 4572.04359   47  367 5117.00000 4549.74211  11.1%  76.7 2492s
  2990  2666 4572.24872   49  353 5117.00000 4549.74211  11.1%  76.9 2556s
  2994  2681 4572.61538   50  354 5117.00000 4549.74211  11.1%  77.0 2588s
  3012  2693 4574.46538   52  349 5117.00000 4549.74211  11.1%  77.6 2606s
  3030  2705 4584.94038   53  371 5117.00000 4549.74211  11.1%  77.8 2621s
  3048  2719 4576.01538   56  372 5117.00000 4549.74211  11.1%  77.9 2635s
  3068  2737 4592.21780   58  348 5117.00000 4549.74211  11.1%  77.9 2658s
  3093  2777 4577.77692   61  373 5117.00000 4549.74211  11.1%  78.1 2677s
  3143  2811 4599.13761   66  357 5117.00000 4549.74211  11.1%  78.3 2693s
  3195  2845 4578.94359   70  369 5117.00000 4549.74211  11.1%  78.1 2714s
  3248  2872 4587.68538   74  366 5117.00000 4549.74211  11.1%  78.2 2735s
  3296  2894 4591.79538   80  361 5117.00000 4549.74211  11.1%  78.3 2762s
  3336  2909 4598.46538   85  343 5117.00000 4549.74211  11.1%  78.3 2782s
  3364  2935 4600.81963   89  345 5117.00000 4549.74211  11.1%  78.8 2800s
  3399  2976 4601.34820   93  351 5117.00000 4549.74211  11.1%  78.9 2822s
  3453  3016 4617.66667   99  338 5117.00000 4549.74211  11.1%  78.8 2847s
  3517  3050 4626.13904  106  332 5117.00000 4549.74211  11.1%  78.6 2876s
  3585  3062 4632.11667  115  358 5117.00000 4549.74211  11.1%  78.7 2897s
  3620  3166 4632.45877  117  362 5117.00000 4549.74211  11.1%  79.2 2925s
  3740  3233 4636.71458  131  353 5117.00000 4549.74211  11.1%  78.9 2951s
  3848  3287 4638.70833  147  338 5117.00000 4549.74211  11.1%  78.4 2977s
  3948  3258 4660.18265  159  324 5117.00000 4549.74211  11.1%  78.1 3031s
  3952  3305 4655.13265  160  315 5117.00000 4549.74211  11.1%  78.3 3060s
  4002  3292 4656.41728  166  326 5117.00000 4549.74211  11.1%  78.5 3088s
  4006  3337 4667.69167  166  319 5117.00000 4549.74211  11.1%  78.5 3122s
  4056  3413 4657.59583  176  323 5117.00000 4549.74211  11.1%  79.3 3154s
  4159  3430 4662.93293  187  311 5117.00000 4549.74211  11.1%  79.9 3191s
  4210  3460 4663.09959  192  308 5117.00000 4549.74211  11.1%  80.6 3229s
  4259  3487 4668.32130  199  336 5117.00000 4549.74211  11.1%  81.6 3266s
  4303  3544 4700.11667  205  294 5117.00000 4549.74211  11.1%  82.2 3317s
  4377  3638 4717.90667  215  297 5117.00000 4549.74211  11.1%  82.9 3354s
  4501  3659 4741.47917  226  278 5117.00000 4549.74211  11.1%  83.2 3397s
  4565  3695 4739.82222  235  274 5117.00000 4549.74211  11.1%  83.9 3441s
  4623  3755 4739.42500  243  248 5117.00000 4549.74211  11.1%  84.4 3503s
  4704  3917 4742.01413  250  279 5117.00000 4549.74211  11.1%  84.9 3570s
  4901  3918 4757.66250  263  261 5117.00000 4549.74211  11.1%  85.1 3600s

Cutting planes:
  Learned: 1
  Gomory: 112
  Implied bound: 217
  MIR: 135
  Flow cover: 287
  Zero half: 32
  RLT: 1
  Relax-and-lift: 505

Explored 5002 nodes (440256 simplex iterations) in 3612.64 seconds
Thread count was 4 (of 4 available processors)

Solution count 2: 5117 5133 

Time limit reached
Best objective 5.117000000000e+03, best bound 4.550000000000e+03, gap 11.0807%
Gurobi 9.1.2: time limit with a feasible solution; objective 5117
440256 simplex iterations
5002 branch-and-cut nodes
No basis.
No dual variables returned.
sum{(i,j) in Arcs, k in K: i != j} c[i,j]*x[i,j,k] + sum{(i,j) in Arcs, 
  k in K} cto[i,j]*x[i,j,k] = 5117

sum{(i,j) in Arcs, k in K: i != j} c[i,j]*x[i,j,k] = 592

sum{(i,j) in Arcs, k in K: i != j} cto[i,j]*x[i,j,k] = 4525

COST = 5117

x 41 43 costo: 1.00, cto: 38.00, dano: 0.050000
x 43 47 costo: 1.00, cto: 42.00, dano: 0.000000
x 45 46 costo: 2.00, cto: 38.00, dano: 0.120000
x 46 41 costo: 2.00, cto: 39.00, dano: 0.000000
x 47  0 costo: 6.00, cto: 41.00, dano: 0.000000
x 48 45 costo: 1.00, cto: 38.00, dano: 0.030000
x 53 54 costo: 2.00, cto: 39.00, dano: 0.080000
x 54 48 costo: 7.00, cto: 46.00, dano: 0.000000
x 56 53 costo: 1.00, cto: 38.00, dano: 0.000000
x  0 56 costo: 11.00, cto: 46.00, dano: 0.000000
x  1 94 costo: 17.00, cto: 42.00, dano: 1.480000
x  3  4 costo: 1.00, cto: 38.00, dano: 0.030000
x  4 75 costo: 6.00, cto: 38.00, dano: 0.380000
x  6  3 costo: 1.00, cto: 38.00, dano: 0.120000
x 13  6 costo: 6.00, cto: 41.00, dano: 0.000000
x 23 13 costo: 6.00, cto: 45.00, dano: 0.000000
x 75  1 costo: 4.00, cto: 38.00, dano: 0.280000
x 94 96 costo: 4.00, cto: 39.00, dano: 0.310000
x 95 99 costo: 3.00, cto: 39.00, dano: 0.120000
x 96 95 costo: 1.00, cto: 38.00, dano: 0.030000
x 99 100 costo: 2.00, cto: 42.00, dano: 0.000000
x 100  0 costo: 14.00, cto: 48.00, dano: 0.000000
x  0 23 costo: 5.00, cto: 40.00, dano: 0.220000
x 15 19 costo: 1.00, cto: 42.00, dano: 0.000000
x 17 57 costo: 20.00, cto: 49.00, dano: 0.000000
x 18 15 costo: 4.00, cto: 39.00, dano: 0.270000
x 19 17 costo: 2.00, cto: 39.00, dano: 0.080000
x 57 85 costo: 15.00, cto: 47.00, dano: 0.000000
x 66  0 costo: 4.00, cto: 44.00, dano: 0.000000
x 85 88 costo: 1.00, cto: 38.00, dano: 0.000000
x 88 66 costo: 8.00, cto: 43.00, dano: 0.000000
x  0 18 costo: 10.00, cto: 48.00, dano: 0.000000
x 60  0 costo: 11.00, cto: 46.00, dano: 0.000000
x 70 73 costo: 1.00, cto: 42.00, dano: 0.000000
x 71 70 costo: 1.00, cto: 42.00, dano: 0.000000
x 73 80 costo: 2.00, cto: 39.00, dano: 0.000000
x 76 81 costo: 1.00, cto: 39.00, dano: 0.000000
x 77 79 costo: 0.00, cto: 38.00, dano: 0.020000
x 78 77 costo: 1.00, cto: 39.00, dano: 0.000000
x 79 76 costo: 1.00, cto: 39.00, dano: 0.000000
x 80 78 costo: 4.00, cto: 40.00, dano: 0.170000
x 81 60 costo: 14.00, cto: 48.00, dano: 0.000000
x 89 71 costo: 11.00, cto: 45.00, dano: 0.000000
x  0 89 costo: 6.00, cto: 42.00, dano: 0.000000
x 58  0 costo: 10.00, cto: 50.00, dano: 0.000000
x 82 83 costo: 1.00, cto: 38.00, dano: 0.000000
x 83 84 costo: 3.00, cto: 38.00, dano: 0.120000
x 84 86 costo: 1.00, cto: 39.00, dano: 0.000000
x 86 58 costo: 16.00, cto: 48.00, dano: 0.000000
x 87 91 costo: 2.00, cto: 39.00, dano: 0.000000
x 91 82 costo: 7.00, cto: 40.00, dano: 0.250000
x  0 87 costo: 7.00, cto: 42.00, dano: 0.000000
x  5 27 costo: 9.00, cto: 42.00, dano: 0.380000
x  7  5 costo: 1.00, cto: 38.00, dano: 0.120000
x 27 30 costo: 1.00, cto: 38.00, dano: 0.070000
x 30 31 costo: 8.00, cto: 46.00, dano: 0.000000
x 31 32 costo: 4.00, cto: 39.00, dano: 0.310000
x 32  0 costo: 22.00, cto: 43.00, dano: 1.910000
x 74 97 costo: 14.00, cto: 51.00, dano: 0.000000
x 97 98 costo: 4.00, cto: 43.00, dano: 0.000000
x 98  7 costo: 8.00, cto: 41.00, dano: 0.330000
x  0 74 costo: 6.00, cto: 41.00, dano: 0.000000
x 12 16 costo: 6.00, cto: 39.00, dano: 0.310000
x 14 12 costo: 3.00, cto: 38.00, dano: 0.180000
x 16  0 costo: 14.00, cto: 45.00, dano: 0.670000
x 61 72 costo: 1.00, cto: 38.00, dano: 0.000000
x 62 63 costo: 1.00, cto: 42.00, dano: 0.000000
x 63 67 costo: 1.00, cto: 42.00, dano: 0.000000
x 64 62 costo: 2.00, cto: 39.00, dano: 0.080000
x 65 61 costo: 3.00, cto: 43.00, dano: 0.000000
x 67 14 costo: 16.00, cto: 47.00, dano: 0.000000
x 72 64 costo: 3.00, cto: 39.00, dano: 0.200000
x  0 65 costo: 4.00, cto: 40.00, dano: 0.200000
x  8 36 costo: 18.00, cto: 45.00, dano: 1.560000
x  9  8 costo: 1.00, cto: 38.00, dano: 0.120000
x 29  0 costo: 6.00, cto: 41.00, dano: 0.000000
x 33 29 costo: 6.00, cto: 40.00, dano: 0.250000
x 34 38 costo: 13.00, cto: 39.00, dano: 0.850000
x 35 33 costo: 2.00, cto: 42.00, dano: 0.000000
x 36 34 costo: 1.00, cto: 38.00, dano: 0.120000
x 37 35 costo: 4.00, cto: 39.00, dano: 0.310000
x 38 39 costo: 2.00, cto: 39.00, dano: 0.200000
x 39 37 costo: 2.00, cto: 39.00, dano: 0.200000
x  0  9 costo: 9.00, cto: 41.00, dano: 0.780000
x  2 90 costo: 6.00, cto: 42.00, dano: 0.000000
x 10 11 costo: 1.00, cto: 38.00, dano: 0.050000
x 11  2 costo: 7.00, cto: 40.00, dano: 0.620000
x 40 52 costo: 3.00, cto: 40.00, dano: 0.000000
x 42 44 costo: 1.00, cto: 38.00, dano: 0.000000
x 44 40 costo: 1.00, cto: 38.00, dano: 0.050000
x 49 10 costo: 12.00, cto: 43.00, dano: 0.520000
x 50 51 costo: 2.00, cto: 38.00, dano: 0.120000
x 51 55 costo: 12.00, cto: 42.00, dano: 0.860000
x 52 49 costo: 2.00, cto: 38.00, dano: 0.120000
x 55 59 costo: 1.00, cto: 38.00, dano: 0.000000
x 59 68 costo: 5.00, cto: 41.00, dano: 0.000000
x 68 42 costo: 7.00, cto: 40.00, dano: 0.470000
x 90  0 costo: 9.00, cto: 41.00, dano: 0.330000
x  0 50 costo: 7.00, cto: 42.00, dano: 0.000000
x 20 69 costo: 7.00, cto: 42.00, dano: 0.350000
x 21 24 costo: 2.00, cto: 39.00, dano: 0.000000
x 22 20 costo: 1.00, cto: 38.00, dano: 0.000000
x 24 22 costo: 1.00, cto: 38.00, dano: 0.000000
x 25 28 costo: 1.00, cto: 38.00, dano: 0.000000
x 26 25 costo: 1.00, cto: 42.00, dano: 0.000000
x 28 21 costo: 2.00, cto: 43.00, dano: 0.000000
x 69 92 costo: 15.00, cto: 51.00, dano: 0.000000
x 92 93 costo: 1.00, cto: 38.00, dano: 0.030000
x 93  0 costo: 16.00, cto: 49.00, dano: 0.000000
x  0 26 costo: 5.00, cto: 40.00, dano: 0.000000
