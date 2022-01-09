
Presolve eliminates 6872 constraints and 6336 variables.
Adjusted problem:
17064 variables:
	16764 binary variables
	300 linear variables
17213 constraints, all linear; 139608 nonzeros
	677 equality constraints
	16536 inequality constraints
1 linear objective; 16464 nonzeros.

Gurobi 9.1.2: mipgap 0.01
outlev 1
timelim 3600
Gurobi Optimizer version 9.1.2 build v9.1.2rc0 (linux64)
Thread count: 4 physical cores, 4 logical processors, using up to 4 threads
Optimize a model with 17213 rows, 17064 columns and 139608 nonzeros
Model fingerprint: 0xe4ddd45d
Variable types: 300 continuous, 16764 integer (16764 binary)
Coefficient statistics:
  Matrix range     [8e-02, 4e+02]
  Objective range  [4e+01, 7e+03]
  Bounds range     [1e+00, 4e+02]
  RHS range        [1e+00, 4e+02]
Presolve removed 600 rows and 0 columns
Presolve time: 0.20s
Presolved: 16613 rows, 17064 columns, 91320 nonzeros
Variable types: 300 continuous, 16764 integer (16764 binary)

Root relaxation: objective 3.366056e+03, 6718 iterations, 0.60 seconds

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 3366.05556    0  270          - 3366.05556      -     -    1s
     0     0 3366.05556    0  272          - 3366.05556      -     -    1s
H    0     0                    3696.0000000 3366.05556  8.93%     -    3s
H    0     0                    3688.0000000 3366.05556  8.73%     -    3s
     0     0 3366.14302    0  301 3688.00000 3366.14302  8.73%     -    3s
     0     0 3367.11111    0  287 3688.00000 3367.11111  8.70%     -    3s
     0     0 3367.11111    0  288 3688.00000 3367.11111  8.70%     -    4s
     0     0 3367.11111    0  263 3688.00000 3367.11111  8.70%     -    4s
     0     0 3367.11111    0  287 3688.00000 3367.11111  8.70%     -    4s
H    0     0                    3661.0000000 3367.11111  8.03%     -    5s
     0     0 3368.42051    0  351 3661.00000 3368.42051  7.99%     -    5s
H    0     0                    3660.0000000 3368.42051  7.97%     -    7s
     0     0 3376.20130    0  334 3660.00000 3376.20130  7.75%     -    7s
     0     0 3376.20130    0  334 3660.00000 3376.20130  7.75%     -    7s
     0     0 3385.75175    0  364 3660.00000 3385.75175  7.49%     -    8s
H    0     0                    3633.0000000 3385.75175  6.81%     -   10s
     0     0 3389.64212    0  314 3633.00000 3389.64212  6.70%     -   10s
     0     0 3389.64212    0  302 3633.00000 3389.64212  6.70%     -   10s
     0     0 3393.11954    0  341 3633.00000 3393.11954  6.60%     -   10s
     0     0 3394.82234    0  324 3633.00000 3394.82234  6.56%     -   10s
     0     0 3394.82234    0  329 3633.00000 3394.82234  6.56%     -   10s
     0     0 3396.45421    0  298 3633.00000 3396.45421  6.51%     -   11s
     0     0 3397.46512    0  267 3633.00000 3397.46512  6.48%     -   11s
     0     0 3397.46512    0  272 3633.00000 3397.46512  6.48%     -   11s
     0     0 3397.68605    0  291 3633.00000 3397.68605  6.48%     -   11s
     0     0 3397.68605    0  278 3633.00000 3397.68605  6.48%     -   11s
     0     0 3397.81282    0  285 3633.00000 3397.81282  6.47%     -   11s
     0     0 3397.81282    0  287 3633.00000 3397.81282  6.47%     -   11s
     0     0 3398.27390    0  262 3633.00000 3398.27390  6.46%     -   12s
     0     0 3398.53462    0  282 3633.00000 3398.53462  6.45%     -   12s
     0     0 3398.53462    0  269 3633.00000 3398.53462  6.45%     -   12s
     0     0 3398.63437    0  309 3633.00000 3398.63437  6.45%     -   12s
     0     0 3398.63437    0  309 3633.00000 3398.63437  6.45%     -   12s
     0     0 3398.63437    0  286 3633.00000 3398.63437  6.45%     -   13s
     0     0 3398.63437    0  242 3633.00000 3398.63437  6.45%     -   14s
     0     0 3398.63437    0  265 3633.00000 3398.63437  6.45%     -   19s
     0     0 3398.63437    0  276 3633.00000 3398.63437  6.45%     -   20s
     0     0 3398.63437    0  402 3633.00000 3398.63437  6.45%     -   21s
     0     0 3398.63437    0  342 3633.00000 3398.63437  6.45%     -   21s
     0     0 3398.63437    0  294 3633.00000 3398.63437  6.45%     -   22s
     0     0 3398.63437    0  288 3633.00000 3398.63437  6.45%     -   22s
H    0     0                    3632.0000000 3398.63437  6.43%     -   22s
     0     0 3398.63437    0  330 3632.00000 3398.63437  6.43%     -   22s
H    0     0                    3607.0000000 3398.63437  5.78%     -   24s
     0     0 3398.63437    0  312 3607.00000 3398.63437  5.78%     -   24s
     0     0 3398.63437    0  316 3607.00000 3398.63437  5.78%     -   24s
     0     0 3398.63437    0  300 3607.00000 3398.63437  5.78%     -   24s
     0     0 3398.63437    0  300 3607.00000 3398.63437  5.78%     -   28s
     0     0 3398.63437    0  306 3607.00000 3398.63437  5.78%     -   28s
     0     0 3398.63437    0  298 3607.00000 3398.63437  5.78%     -   28s
     0     0 3398.83333    0  213 3607.00000 3398.83333  5.77%     -   29s
     0     0 3398.83333    0  237 3607.00000 3398.83333  5.77%     -   29s
     0     0 3398.83333    0  237 3607.00000 3398.83333  5.77%     -   29s
     0     0 3398.83333    0  264 3607.00000 3398.83333  5.77%     -   29s
     0     0 3398.83333    0  245 3607.00000 3398.83333  5.77%     -   29s
     0     0 3398.83333    0  245 3607.00000 3398.83333  5.77%     -   32s
     0     2 3398.83333    0  227 3607.00000 3398.83333  5.77%     -   34s
     3     8 3399.02273    2  253 3607.00000 3399.02273  5.77%   218   36s
    15    20 3399.12406    5  280 3607.00000 3399.02273  5.77%   195   40s
H   29    34                    3590.0000000 3399.02273  5.32%   157   52s
H   30    34                    3589.0000000 3399.02273  5.29%   152   52s
    55    65 3399.54615   15  339 3589.00000 3399.02273  5.29%   108   55s
   185   201 3400.81412   45  278 3589.00000 3399.02273  5.29%  80.9   60s
   297   314 3403.16236   80  282 3589.00000 3399.02273  5.29%  69.4   68s
   362   386 3408.25007   99  287 3589.00000 3399.02273  5.29%  69.5   70s
   499   527 3435.78594  136  279 3589.00000 3399.02273  5.29%  75.5   75s
   747   796 3438.36097  217  284 3589.00000 3399.02273  5.29%  64.1   80s
  1000  1052 3444.16286  293  248 3589.00000 3399.02273  5.29%  55.9   85s
  1268  1316 3445.82868  350  258 3589.00000 3399.02273  5.29%  52.8   96s
  1499  1491 3446.98484  407  269 3589.00000 3399.02273  5.29%  50.3  104s
H 1502  1491                    3584.0000000 3399.02273  5.16%  50.2  104s
H 1510  1491                    3582.0000000 3399.02273  5.11%  50.3  104s
  1515  1582 3447.08548  411  244 3582.00000 3399.02273  5.11%  50.2  106s
  1806  1911 3453.68605  467  213 3582.00000 3399.02273  5.11%  51.6  111s
  2122  2244 3497.54902  539  180 3582.00000 3399.02273  5.11%  50.6  115s
  2437  2408 3500.79847  640  173 3582.00000 3399.02273  5.11%  49.0  127s
  2497  2568 3500.93383  662  159 3582.00000 3399.02273  5.11%  48.7  130s
  2661  2569 3445.65899  184  242 3582.00000 3399.02273  5.11%  48.0  135s
  2670  2575 3400.20455   36  311 3582.00000 3399.02273  5.11%  47.9  140s
H 2672  2447                    3581.0000000 3399.02273  5.08%  47.8  143s
H 2673  2325                    3578.0000000 3399.02273  5.00%  47.8  143s
  2675  2326 3403.71739   40  365 3578.00000 3399.02273  5.00%  47.8  147s
  2679  2329 3399.82284   24  199 3578.00000 3399.68992  4.98%  47.7  151s
  2686  2334 3407.21522   53  408 3578.00000 3400.12863  4.97%  47.6  155s
  2697  2341 3471.24288  306  413 3578.00000 3400.15789  4.97%  47.4  160s
  2707  2348 3463.04482  190  528 3578.00000 3400.26861  4.97%  47.2  165s
  2718  2355 3435.29357  125  555 3578.00000 3400.46402  4.96%  47.0  170s
  2727  2361 3454.43533  354  617 3578.00000 3400.61268  4.96%  46.9  175s
  2731  2364 3417.56538  103  623 3578.00000 3400.62711  4.96%  46.8  180s
  2739  2369 3425.32204   91  579 3578.00000 3400.63805  4.96%  46.7  185s
  2746  2374 3458.62327  158  569 3578.00000 3400.63997  4.96%  46.6  190s
  2751  2378 3461.19678  519  242 3578.00000 3400.63997  4.96%  57.9  195s
  2754  2380 3452.99747  292  305 3578.00000 3400.63997  4.96%  57.9  200s
  2761  2385 3445.65899  184  476 3578.00000 3400.63997  4.96%  57.7  205s
  2765  2387 3401.79466   13  441 3578.00000 3400.65564  4.96%  57.6  211s
  2771  2391 3452.51582  233  553 3578.00000 3400.66011  4.96%  57.5  215s
  2776  2395 3457.47689  496  370 3578.00000 3400.66013  4.96%  57.4  221s
H 2778  2275                    3572.0000000 3400.66013  4.80%  57.4  224s
  2779  2276 3400.66013   24  468 3572.00000 3400.66013  4.80%  57.3  226s
  2782  2278 3458.99711  358  396 3572.00000 3400.66013  4.80%  57.3  240s
  2784  2279 3404.32714   49  396 3572.00000 3400.66013  4.80%  57.2  246s
  2785  2283 3400.66543   23  399 3572.00000 3400.66543  4.80%  65.2  272s
  2787  2286 3400.75015   24  554 3572.00000 3400.75015  4.79%  65.4  284s
  2791  2289 3400.86345   25  395 3572.00000 3400.80454  4.79%  66.4  288s
  2795  2291 3401.24146   25  531 3572.00000 3400.86345  4.79%  68.5  292s
  2807  2302 3401.36557   27  584 3572.00000 3400.90353  4.79%  72.2  296s
  2814  2304 3401.43790   27  536 3572.00000 3400.90353  4.79%  73.0  300s
H 2850  2212                    3571.0000000 3400.90353  4.76%  76.0  306s
H 2882  2124                    3567.0000000 3400.90353  4.66%  77.6  313s
  2886  2136 3402.37658   38  383 3567.00000 3400.90353  4.66%  78.0  315s
  2950  2170 3404.33729   46  315 3567.00000 3400.90353  4.66%  81.0  321s
H 2953  2066                    3562.0000000 3400.90353  4.52%  81.0  321s
  2958  2072 3403.47179   47  322 3562.00000 3400.90353  4.52%  81.4  341s
H 2984  1991                    3559.0000000 3400.90353  4.44%  82.2  344s
H 2986  1898                    3553.0000000 3400.90353  4.28%  82.2  344s
  2989  1919 3407.35750   51  315 3553.00000 3400.90353  4.28%  82.6  346s
  3011  1926 3404.95873   53  334 3553.00000 3400.90353  4.28%  83.2  350s
  3030  1950 3405.10253   55  296 3553.00000 3400.90353  4.28%  83.6  355s
H 3056  1856                    3549.0000000 3400.90353  4.17%  84.3  358s
H 3059  1771                    3547.0000000 3400.90353  4.12%  84.3  358s
  3095  1798 3405.47036   62  335 3547.00000 3400.90353  4.12%  85.3  363s
H 3097  1718                    3544.0000000 3400.90353  4.04%  85.3  363s
  3099  1748 3411.83479   62  327 3544.00000 3400.90353  4.04%  85.4  365s
  3194  1784 3411.80270   73  332 3544.00000 3400.90353  4.04%  87.3  372s
  3233  1836 3411.58415   78  311 3544.00000 3400.90353  4.04%  88.3  376s
  3296  1887 3417.78522   87  258 3544.00000 3400.90353  4.04%  90.0  380s
H 3336  1804                    3543.0000000 3400.90353  4.01%  90.8  382s
H 3337  1732                    3542.0000000 3400.90353  3.98%  90.7  382s
  3341  1780 3420.67305   91  305 3542.00000 3400.90353  3.98%  90.9  385s
  3497  1906 3421.11509  113  295 3542.00000 3400.90353  3.98%  93.2  391s
  3570  1902 3421.50259  120  250 3542.00000 3400.90353  3.98%  93.7  395s
  3670  2029 3424.55902  129  199 3542.00000 3400.90353  3.98%  94.3  400s
  3826  2123 3436.38377  144  194 3542.00000 3400.90353  3.98%  95.4  405s
  3974  2227 3425.43325  155  229 3542.00000 3400.90353  3.98%  97.1  414s
H 3987  2154                    3540.0000000 3400.90353  3.93%  97.4  414s
H 4055  2066                    3539.0000000 3400.90353  3.90%  97.5  414s
  4056  2153 3440.49551  162  265 3539.00000 3400.90353  3.90%  97.5  416s
  4143  2227 3441.02047  170  196 3539.00000 3400.90353  3.90%  98.2  420s
  4410  2222 3445.76525  201  220 3539.00000 3400.90353  3.90%  98.2  429s
  4416  2283 3449.18800  201  205 3539.00000 3400.90353  3.90%  98.5  432s
  4479  2328 3463.91240  210  263 3539.00000 3400.90353  3.90%   100  435s
  4647  2494 3460.70613  229  248 3539.00000 3400.90353  3.90%   102  442s
  4771  2512 3461.86110  241  227 3539.00000 3400.90353  3.90%   102  447s
H 4779  2447                    3538.0000000 3400.90353  3.87%   102  447s
  4830  2578 3484.47003  245  218 3538.00000 3400.90353  3.87%   103  451s
  4979  2660 3486.72352  257  232 3538.00000 3400.90353  3.87%   103  456s
  5141  2656 3470.43397  273  233 3538.00000 3400.90353  3.87%   103  462s
  5191  2800 3470.72660  280  222 3538.00000 3400.90353  3.87%   104  467s
  5355  2872 3512.17703  304  177 3538.00000 3400.90353  3.87%   105  471s
  5488  3008 3514.62807  334  217 3538.00000 3400.93043  3.87%   105  477s
  5687  3157 3404.74956   33  531 3538.00000 3400.93043  3.87%   105  482s
  5903  3341 3413.05874   53  256 3538.00000 3400.93043  3.87%   104  492s
  6179  3270 3438.99643  118  206 3538.00000 3400.93043  3.87%   102  497s
  6200  3423 3440.69522  119  199 3538.00000 3400.93043  3.87%   103  502s
  6360  3626 3480.94948  188  244 3538.00000 3400.93043  3.87%   103  511s
H 6603  3618                    3536.0000000 3400.93043  3.82%   102  511s
  6604  3805 3494.81333  280  234 3536.00000 3400.99077  3.82%   102  518s
  6831  3913 3402.38192   30  567 3536.00000 3400.99077  3.82%   103  524s
  6944  4018 3405.83472   37  313 3536.00000 3400.99077  3.82%   103  530s
  7053  4363 3410.33325   47  292 3536.00000 3400.99077  3.82%   103  537s
  7405  4544 3415.75229   69  220 3536.00000 3400.99077  3.82%   102  544s
  7617  4902 3421.28164  127  174 3536.00000 3400.99077  3.82%   102  552s
  7977  5293 3432.13138  329  178 3536.00000 3400.99077  3.82%   101  560s
  8382  5318 3514.18588  489  130 3536.00000 3401.21690  3.81%   100  567s
  8427  5481 3405.35615   32  492 3536.00000 3401.21690  3.81%   101  576s
  8643  5758 3422.50461   57  316 3536.00000 3401.21690  3.81%   102  584s
  8953  5762 3502.56114  160  166 3536.00000 3401.21690  3.81%   103  602s
  8957  5956 3502.87635  161  156 3536.00000 3401.32344  3.81%   103  611s
  9164  6345 3405.76508   36  337 3536.00000 3401.32344  3.81%   103  621s
  9572  6724 3408.73770   61  286 3536.00000 3401.32344  3.81%   103  631s
  9973  7127 3413.21720   98  175 3536.00000 3401.32344  3.81%   103  641s
 10399  7664 3416.13004  135  242 3536.00000 3401.32344  3.81%   103  661s
 10993  7893 3419.36667  177  219 3536.00000 3401.32344  3.81%   103  669s
 11222  8060 3421.04179  195  212 3536.00000 3401.32344  3.81%   104  679s
 11437  8348 3429.87861  203  151 3536.00000 3401.32344  3.81%   104  691s
 11727  8764 3449.63889  221  162 3536.00000 3401.32344  3.81%   105  703s
 12204  8933 3447.08490  245  188 3536.00000 3401.32344  3.81%   105  715s
 12392  8984 3460.63431  278  195 3536.00000 3401.32344  3.81%   106  726s
 12450  9475 3512.97344  296  172 3536.00000 3401.43790  3.81%   107  740s
H12667  9338                    3530.0000000 3401.43790  3.64%   107  740s
 12996  9787 3416.10316   48  364 3530.00000 3401.43790  3.64%   106  754s
 13475  9951 3512.65556  229  262 3530.00000 3401.43790  3.64%   107  766s
 13642 10615 3525.18918  270  277 3530.00000 3401.49327  3.64%   106  782s
H13832 10556                    3529.0000000 3401.64670  3.61%   107  782s
 14354 10773 3433.94406   63  373 3529.00000 3401.64956  3.61%   105  794s
 14585 10938 3461.38593  175  303 3529.00000 3401.64956  3.61%   106  806s
 14751 11609 3484.00240  201  237 3529.00000 3401.72709  3.61%   106  821s
 15482 11727 3410.50244   54  296 3529.00000 3401.76085  3.61%   105  834s
 15600 11894 3415.77900   69  260 3529.00000 3401.76085  3.61%   106  846s
H15652 11838                    3528.0000000 3401.76085  3.58%   106  846s
 15770 12092 3421.42003   95  201 3528.00000 3401.76085  3.58%   108  859s
 16030 12471 3426.70154  123  241 3528.00000 3401.76085  3.58%   109  873s
 16441 12785 3486.59245  196  216 3528.00000 3401.83351  3.58%   110  887s
 16783 12847 3404.77156   42  374 3528.00000 3401.83351  3.58%   110  902s
 16845 13266 3406.29585   43  374 3528.00000 3401.83351  3.58%   110  916s
 17286 13440 3526.22426  164  167 3528.00000 3401.84614  3.58%   110  930s
 17491 13831 3413.83640   47  393 3528.00000 3401.95329  3.57%   111  944s
 17903 14056 3434.81065  148  197 3528.00000 3401.95329  3.57%   112  958s
 18234 14332 3463.21485  186  210 3528.00000 3401.95329  3.57%   113  971s
 18511 14900 3485.62036  327  163 3528.00000 3402.01463  3.57%   114  991s
 19143 15225 3422.25506   57  289 3528.00000 3402.01463  3.57%   113 1005s
 19471 15638 3461.51495  148  235 3528.00000 3402.16684  3.57%   113 1020s
 19923 15997 3404.74995   37  482 3528.00000 3402.18318  3.57%   113 1034s
 20299 16251 3419.27442   53  380 3528.00000 3402.18318  3.57%   114 1048s
 20570 16517 3480.31391   75  226 3528.00000 3402.24256  3.56%   115 1068s
 20879 16518 3427.37757  193  242 3528.00000 3402.27974  3.56%   116 1226s
 20883 16521 3409.37027   42  330 3528.00000 3402.27974  3.56%   116 1230s
 20889 16525 3462.80996  162  507 3528.00000 3402.27974  3.56%   116 1235s
 20895 16529 3422.19442  130  464 3528.00000 3402.27974  3.56%   116 1240s
 20899 16531 3434.96233  189  464 3528.00000 3402.27974  3.56%   116 1248s
 20900 16532 3403.33076   39  460 3528.00000 3402.27974  3.56%   116 1251s
 20901 16533 3432.47091  151  460 3528.00000 3402.27974  3.56%   116 1255s
 20903 16534 3485.08084  333  452 3528.00000 3402.27974  3.56%   116 1264s
 20904 16535 3407.01926   46  529 3528.00000 3402.27974  3.56%   116 1284s
 20905 16535 3431.85964  323  529 3528.00000 3402.27974  3.56%   116 1288s
 20906 16536 3481.25576  250  529 3528.00000 3402.27974  3.56%   116 1297s
 20907 16540 3402.27974   34  621 3528.00000 3402.27974  3.56%   117 1344s
 20909 16543 3402.27974   35  550 3528.00000 3402.27974  3.56%   117 1411s
 20913 16546 3402.27974   36  596 3528.00000 3402.27974  3.56%   117 1433s
 20917 16548 3402.27974   36  598 3528.00000 3402.27974  3.56%   118 1445s
 20925 16554 3402.27974   37  551 3528.00000 3402.27974  3.56%   118 1453s
 20929 16560 3402.27974   38  569 3528.00000 3402.27974  3.56%   118 1458s
 20937 16562 3402.27974   39  615 3528.00000 3402.27974  3.56%   119 1462s
 20941 16567 3402.27974   39  562 3528.00000 3402.27974  3.56%   119 1466s
 20954 16579 3402.27974   41  547 3528.00000 3402.27974  3.56%   119 1473s
 20964 16586 3402.27974   42  564 3528.00000 3402.27974  3.56%   119 1476s
 20974 16586 3402.27974   43  598 3528.00000 3402.27974  3.56%   119 1481s
 20988 16617 3402.27974   44  623 3528.00000 3402.27974  3.56%   120 1490s
 21013 16628 3402.27974   46  587 3528.00000 3402.27974  3.56%   120 1495s
 21033 16649 3402.27974   49  579 3528.00000 3402.27974  3.56%   120 1501s
 21060 16644 3402.27974   52  566 3528.00000 3402.27974  3.56%   121 1522s
 21064 16674 3403.39066   52  499 3528.00000 3402.27974  3.56%   121 1527s
 21096 16683 3402.27974   56  565 3528.00000 3402.27974  3.56%   121 1533s
 21115 16700 3402.27974   58  548 3528.00000 3402.27974  3.56%   121 1538s
 21139 16722 3402.27974   60  547 3528.00000 3402.27974  3.56%   122 1543s
 21169 16744 3402.27974   62  543 3528.00000 3402.27974  3.56%   122 1548s
 21201 16750 3402.27974   66  519 3528.00000 3402.27974  3.56%   123 1553s
 21217 16778 3402.36344   68  476 3528.00000 3402.27974  3.56%   123 1558s
 21251 16815 3402.39305   71  467 3528.00000 3402.27974  3.56%   124 1564s
 21299 16843 3402.47900   76  476 3528.00000 3402.27974  3.56%   124 1570s
 21343 16876 3402.52051   80  461 3528.00000 3402.27974  3.56%   125 1575s
 21391 16901 3409.47195   84  374 3528.00000 3402.27974  3.56%   125 1582s
 21432 16934 3403.19871   88  485 3528.00000 3402.27974  3.56%   125 1588s
 21478 16957 3408.89133   91  430 3528.00000 3402.27974  3.56%   126 1595s
 21517 17000 3409.02711   96  401 3528.00000 3402.27974  3.56%   126 1601s
 21573 17036 3414.30776  101  391 3528.00000 3402.27974  3.56%   126 1607s
 21627 17054 3415.26538  106  342 3528.00000 3402.27974  3.56%   127 1616s
 21663 17112 3409.77638  111  406 3528.00000 3402.27974  3.56%   127 1623s
 21733 17158 3410.73747  120  332 3528.00000 3402.27974  3.56%   127 1630s
 21803 17216 3410.94697  128  374 3528.00000 3402.27974  3.56%   128 1638s
 21887 17252 3411.20717  139  332 3528.00000 3402.27974  3.56%   128 1646s
 21951 17314 3411.40715  148  351 3528.00000 3402.27974  3.56%   129 1654s
 22035 17360 3418.30505  158  351 3528.00000 3402.27974  3.56%   129 1662s
 22109 17415 3411.97156  168  400 3528.00000 3402.27974  3.56%   129 1670s
 22189 17474 3412.05911  176  359 3528.00000 3402.27974  3.56%   130 1679s
 22277 17542 3419.41426  184  317 3528.00000 3402.27974  3.56%   130 1688s
 22374 17563 3413.25293  198  247 3528.00000 3402.27974  3.56%   131 1696s
 22427 17664 3413.31216  204  264 3528.00000 3402.27974  3.56%   131 1706s
 22546 17742 3413.64349  221  316 3528.00000 3402.27974  3.56%   132 1716s
 22664 17815 3445.68593  236  216 3528.00000 3402.27974  3.56%   132 1727s
 22795 17865 3416.41720  251  308 3528.00000 3402.27974  3.56%   133 1737s
 22889 17954 3417.03412  263  303 3528.00000 3402.27974  3.56%   134 1748s
 23009 18021 3417.72136  279  279 3528.00000 3402.27974  3.56%   135 1760s
 23116 18122 3418.94257  296  268 3528.00000 3402.27974  3.56%   136 1772s
 23253 18188 3420.37458  314  292 3528.00000 3402.27974  3.56%   137 1784s
 23364 18287 3422.80151  329  284 3528.00000 3402.27974  3.56%   137 1797s
 23502 18365 3461.95728  346  219 3528.00000 3402.27974  3.56%   139 1811s
 23683 18407     cutoff  374      3528.00000 3402.27974  3.56%   140 1824s
 23827 18470 3402.27974   40  538 3528.00000 3402.27974  3.56%   141 1837s
 23938 18619 3423.21510   68  330 3528.00000 3402.27974  3.56%   142 1852s
 24127 18757 3433.67004  119  348 3528.00000 3402.27974  3.56%   142 1868s
 24334 18916 3445.74891  180  314 3528.00000 3402.27974  3.56%   143 1884s
 24564 19132 3476.68615  242  309 3528.00000 3402.27974  3.56%   143 1899s
 24867 19261 3503.34167  291  317 3528.00000 3402.27974  3.56%   143 1915s
 25118 19362 3404.00001   61  467 3528.00000 3402.27974  3.56%   143 1933s
 25366 19594 3418.72415  107  366 3528.00000 3402.27974  3.56%   144 1952s
 25695 19920 3466.38847  234  276 3528.00000 3402.27974  3.56%   144 1972s
 26146 20085 3410.50552   56  395 3528.00000 3402.27974  3.56%   144 1992s
 26462 20331 3451.13901   78  272 3528.00000 3402.27974  3.56%   145 2012s
 26866 20699 3410.27397   59  436 3528.00000 3402.27974  3.56%   145 2034s
 27406 20715 3486.26464  199  243 3528.00000 3402.27974  3.56%   145 2056s
 27635 20979 3421.94725   86  337 3528.00000 3402.27974  3.56%   146 2080s
 28016 21084 3403.08050   49  413 3528.00000 3402.27974  3.56%   147 2104s
 28251 21035 3413.73544   71  345 3528.00000 3402.27974  3.56%   149 2127s
 28280 21300 3427.03647   72  350 3528.00000 3402.27974  3.56%   149 2151s
 28556 21638 3432.40678  100  347 3528.00000 3402.27974  3.56%   151 2177s
 28992 21824 3435.72420  156  295 3528.00000 3402.27974  3.56%   153 2204s
 29340 22138 3448.36923  196  210 3528.00000 3402.27974  3.56%   154 2239s
 29816 22334 3513.67539  276  149 3528.00000 3402.27974  3.56%   156 2268s
 30250 22452 3414.86741   71  400 3528.00000 3402.27974  3.56%   156 2293s
 30523 22928 3486.86159  170  298 3528.00000 3402.27974  3.56%   157 2326s
 31196 23472 3413.23696  168  468 3528.00000 3402.27974  3.56%   157 2372s
 32064 23554 3423.91838  466  379 3528.00000 3402.27974  3.56%   157 2396s
 32484 23877 3447.94779  625  290 3528.00000 3402.27974  3.56%   157 2417s
 32998 24042 3516.48325  912  251 3528.00000 3402.27974  3.56%   157 2439s
 33391 24113 3435.62513   94  440 3528.00000 3402.27974  3.56%   157 2461s
 33626 24331 3491.57885  195  191 3528.00000 3402.27974  3.56%   158 2483s
 33945 24899 3416.58204   61  415 3528.00000 3402.27974  3.56%   158 2507s
 34649 25107 3447.83332  170  344 3528.00000 3402.27974  3.56%   157 2529s
 35147 25274 3487.96699  307  293 3528.00000 3402.27974  3.56%   157 2550s
 35498 25441 3415.62765   64  536 3528.00000 3402.27974  3.56%   158 2573s
 35798 25598 3425.33879  133  467 3528.00000 3402.27974  3.56%   158 2595s
 36092 25873 3435.58432  235  440 3528.00000 3402.27974  3.56%   159 2617s
 36465 26245 3458.81980  296  441 3528.00000 3402.27974  3.56%   160 2641s
 37011 26365 3498.32006  472  386 3528.00000 3402.27974  3.56%   160 2663s
 37327 26516 3406.25006   51  517 3528.00000 3402.27974  3.56%   160 2686s
 37584 26884 3430.95565  104  371 3528.00000 3402.27974  3.56%   160 2709s
 38052 27043 3409.67036   79  486 3528.00000 3402.27974  3.56%   160 2733s
 38403 27636 3417.35537  151  428 3528.00000 3402.27974  3.56%   160 2757s
 39153 27766 3402.27974   48  545 3528.00000 3402.27974  3.56%   159 2781s
 39572 28155 3414.57756  153  495 3528.00000 3402.27974  3.56%   159 2805s
 40192 28398 3430.37260  377  389 3528.00000 3402.27974  3.56%   159 2834s
 40655 28307 3417.47386   77  456 3528.00000 3402.27974  3.56%   159 2856s
 40749 28581 3408.44259   77  483 3528.00000 3402.27974  3.56%   159 2880s
 41083 29138 3444.06633  155  290 3528.00000 3402.27974  3.56%   160 2911s
 41760 29732 infeasible  350      3528.00000 3402.27974  3.56%   159 2953s
 42683 29633 3403.52258   52  601 3528.00000 3402.27974  3.56%   159 2973s
 42915 29782 3416.88117  110  459 3528.00000 3402.27974  3.56%   160 2994s
 43145 30090 3424.89690  212  513 3528.00000 3402.27974  3.56%   161 3045s
 43559 30411 3437.39699  329  488 3528.00000 3402.27974  3.56%   162 3074s
 44067 30835 3405.61972   56  515 3528.00000 3402.27974  3.56%   162 3105s
 44680 31209 3497.22846  214  263 3528.00000 3402.27974  3.56%   163 3134s
 45309 31508 3421.39503  107  312 3528.00000 3402.27974  3.56%   163 3162s
 45874 31469 3406.56259   53  411 3528.00000 3402.27974  3.56%   163 3187s
 46024 31571 3417.25783   76  193 3528.00000 3402.27974  3.56%   164 3212s
 46176 31670 3421.54126  100  270 3528.00000 3402.27974  3.56%   166 3245s
 46325 31771 3422.25798  122  309 3528.00000 3402.27974  3.56%   167 3273s
 46476 31917 3422.58358  142  316 3528.00000 3402.27974  3.56%   169 3301s
 46672 32083 3424.70322  184  174 3528.00000 3402.27974  3.56%   170 3331s
 46904 32280 3426.11545  231  219 3528.00000 3402.27974  3.56%   172 3362s
 47216 32883 3427.50423  272  243 3528.00000 3402.27974  3.56%   173 3394s
 47923 33152 3486.65241  331  184 3528.00000 3402.27974  3.56%   173 3425s
 48495 33145 3411.56691   54  503 3528.00000 3402.27974  3.56%   173 3450s
 48701 33457 3404.23568   40  534 3528.00000 3402.27974  3.56%   174 3482s
 49104 33667 3416.73860   94  436 3528.00000 3402.27974  3.56%   175 3513s
 49481 33884 3413.17719   62  475 3528.00000 3402.27974  3.56%   176 3545s
 49870 34293 3404.43287   52  569 3528.00000 3402.27974  3.56%   177 3578s
 50444 34338 3403.28716   42  498 3528.00000 3402.27974  3.56%   178 3600s

Cutting planes:
  Learned: 1
  Gomory: 179
  Cover: 6
  Implied bound: 290
  Projected implied bound: 29
  Clique: 20
  MIR: 146
  Flow cover: 266
  Inf proof: 3
  Zero half: 238
  Mod-K: 2
  RLT: 33
  Relax-and-lift: 192

Explored 50714 nodes (9046052 simplex iterations) in 3600.02 seconds
Thread count was 4 (of 4 available processors)

Solution count 10: 3528 3529 3530 ... 3544

Time limit reached
Best objective 3.528000000000e+03, best bound 3.403000000000e+03, gap 3.5431%
Gurobi 9.1.2: time limit with a feasible solution; objective 3528
9046052 simplex iterations
50714 branch-and-cut nodes
No basis.
No dual variables returned.
sum{(i,j) in Arcs, k in K: i != j} c[i,j]*x[i,j,k] + sum{(i,j) in Arcs, 
  k in K} cto[i,j]*x[i,j,k] = 3528

sum{(i,j) in Arcs, k in K: i != j} c[i,j]*x[i,j,k] = 319

sum{(i,j) in Arcs, k in K: i != j} cto[i,j]*x[i,j,k] = 3209

COST = 3528

x  1  0 costo: 6.00, cto: 46.00, dano: 0.000000
x  2 73 costo: 3.00, cto: 39.00, dano: 0.150000
x  3 24 costo: 6.00, cto: 40.00, dano: 0.550000
x  5 74 costo: 6.00, cto: 40.00, dano: 0.250000
x  6 63 costo: 3.00, cto: 44.00, dano: 0.000000
x  8 27 costo: 3.00, cto: 44.00, dano: 0.000000
x 15  5 costo: 3.00, cto: 39.00, dano: 0.130000
x 24 44 costo: 6.00, cto: 40.00, dano: 0.230000
x 27 15 costo: 4.00, cto: 44.00, dano: 0.000000
x 33 49 costo: 6.00, cto: 41.00, dano: 0.270000
x 35  8 costo: 6.00, cto: 39.00, dano: 0.310000
x 40 65 costo: 7.00, cto: 43.00, dano: 0.000000
x 44 40 costo: 2.00, cto: 39.00, dano: 0.000000
x 49  3 costo: 4.00, cto: 44.00, dano: 0.000000
x 51 33 costo: 2.00, cto: 40.00, dano: 0.000000
x 63  1 costo: 3.00, cto: 43.00, dano: 0.000000
x 65 66 costo: 2.00, cto: 39.00, dano: 0.000000
x 66 35 costo: 6.00, cto: 46.00, dano: 0.000000
x 73  6 costo: 3.00, cto: 40.00, dano: 0.000000
x 74  2 costo: 2.00, cto: 39.00, dano: 0.000000
x  0 51 costo: 3.00, cto: 40.00, dano: 0.000000
x 10 58 costo: 1.00, cto: 43.00, dano: 0.000000
x 11 53 costo: 2.00, cto: 39.00, dano: 0.000000
x 14 59 costo: 3.00, cto: 40.00, dano: 0.000000
x 16 39 costo: 10.00, cto: 42.00, dano: 0.420000
x 19  0 costo: 6.00, cto: 42.00, dano: 0.000000
x 23 16 costo: 5.00, cto: 40.00, dano: 0.200000
x 30 43 costo: 8.00, cto: 43.00, dano: 0.000000
x 31 10 costo: 4.00, cto: 40.00, dano: 0.000000
x 38 11 costo: 3.00, cto: 39.00, dano: 0.130000
x 39 31 costo: 4.00, cto: 41.00, dano: 0.000000
x 41 56 costo: 4.00, cto: 40.00, dano: 0.170000
x 43 41 costo: 2.00, cto: 38.00, dano: 0.160000
x 53 14 costo: 4.00, cto: 39.00, dano: 0.270000
x 56 23 costo: 2.00, cto: 42.00, dano: 0.000000
x 58 38 costo: 3.00, cto: 39.00, dano: 0.000000
x 59 19 costo: 6.00, cto: 41.00, dano: 0.280000
x  0 30 costo: 5.00, cto: 40.00, dano: 0.230000
x  7 67 costo: 2.00, cto: 39.00, dano: 0.000000
x 13 46 costo: 4.00, cto: 40.00, dano: 0.000000
x 17 32 costo: 3.00, cto: 44.00, dano: 0.000000
x 21 29 costo: 5.00, cto: 44.00, dano: 0.000000
x 22 28 costo: 3.00, cto: 39.00, dano: 0.000000
x 28 42 costo: 6.00, cto: 41.00, dano: 0.000000
x 29 57 costo: 5.00, cto: 44.00, dano: 0.000000
x 32  0 costo: 10.00, cto: 42.00, dano: 0.370000
x 42 64 costo: 6.00, cto: 39.00, dano: 0.550000
x 46  7 costo: 2.00, cto: 39.00, dano: 0.000000
x 57 13 costo: 3.00, cto: 39.00, dano: 0.130000
x 61 21 costo: 3.00, cto: 40.00, dano: 0.000000
x 62 61 costo: 5.00, cto: 40.00, dano: 0.250000
x 64 62 costo: 7.00, cto: 42.00, dano: 0.350000
x 67 17 costo: 3.00, cto: 40.00, dano: 0.000000
x 68 22 costo: 6.00, cto: 42.00, dano: 0.000000
x 75 68 costo: 1.00, cto: 38.00, dano: 0.000000
x  0 75 costo: 1.00, cto: 38.00, dano: 0.000000
x  4  0 costo: 3.00, cto: 39.00, dano: 0.120000
x  9 12 costo: 3.00, cto: 40.00, dano: 0.000000
x 12 52 costo: 6.00, cto: 42.00, dano: 0.000000
x 18 50 costo: 4.00, cto: 39.00, dano: 0.370000
x 20 36 costo: 3.00, cto: 40.00, dano: 0.000000
x 25  9 costo: 3.00, cto: 40.00, dano: 0.000000
x 26 72 costo: 4.00, cto: 40.00, dano: 0.000000
x 34 54 costo: 5.00, cto: 41.00, dano: 0.000000
x 36 71 costo: 3.00, cto: 39.00, dano: 0.120000
x 37 47 costo: 2.00, cto: 40.00, dano: 0.000000
x 45  4 costo: 3.00, cto: 39.00, dano: 0.120000
x 47 48 costo: 2.00, cto: 39.00, dano: 0.000000
x 48 45 costo: 4.00, cto: 39.00, dano: 0.350000
x 50 25 costo: 3.00, cto: 39.00, dano: 0.130000
x 52 34 costo: 1.00, cto: 38.00, dano: 0.000000
x 54 60 costo: 10.00, cto: 44.00, dano: 0.000000
x 55 18 costo: 6.00, cto: 40.00, dano: 0.550000
x 60 69 costo: 4.00, cto: 40.00, dano: 0.000000
x 69 20 costo: 5.00, cto: 41.00, dano: 0.000000
x 70 37 costo: 2.00, cto: 39.00, dano: 0.000000
x 71 70 costo: 2.00, cto: 43.00, dano: 0.000000
x 72 55 costo: 7.00, cto: 42.00, dano: 0.000000
x  0 26 costo: 1.00, cto: 39.00, dano: 0.000000
