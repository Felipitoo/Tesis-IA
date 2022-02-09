
Presolve eliminates 46508 constraints and 44380 variables.
Adjusted problem:
99820 variables:
	98420 binary variables
	1400 linear variables
100622 constraints, all linear; 829584 nonzeros
	2902 equality constraints
	97720 inequality constraints
1 linear objective; 97020 nonzeros.

Gurobi 9.1.2: mipgap 0.01
outlev 1
timelim 3600
Gurobi Optimizer version 9.1.2 build v9.1.2rc0 (linux64)
Thread count: 4 physical cores, 4 logical processors, using up to 4 threads
Optimize a model with 100622 rows, 99820 columns and 829584 nonzeros
Model fingerprint: 0x89c4e6bb
Variable types: 1400 continuous, 98420 integer (98420 binary)
Coefficient statistics:
  Matrix range     [3e-02, 1e+02]
  Objective range  [4e+01, 7e+03]
  Bounds range     [1e+00, 1e+02]
  RHS range        [1e+00, 1e+02]
Presolve removed 2800 rows and 0 columns
Presolve time: 1.65s
Presolved: 97822 rows, 99820 columns, 543116 nonzeros
Variable types: 1400 continuous, 98420 integer (98420 binary)

Deterministic concurrent LP optimizer: primal and dual simplex
Showing first log only...


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   11414    2.5510711e+04   4.413205e+00   2.764478e+09      5s
   35840    5.0394625e+03   0.000000e+00   8.659251e+04     10s
Concurrent spin time: 0.00s

Solved with dual simplex

Root relaxation: objective 4.912000e+03, 21733 iterations, 8.70 seconds

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 4912.00000    0  333          - 4912.00000      -     -   12s
     0     0 4912.00000    0  361          - 4912.00000      -     -   30s
     0     0 4912.00000    0  388          - 4912.00000      -     -   32s
     0     0 4912.00000    0  343          - 4912.00000      -     -   35s
     0     0 4912.00000    0  384          - 4912.00000      -     -   36s
     0     0 4912.00000    0  330          - 4912.00000      -     -   39s
     0     0 4912.00000    0  378          - 4912.00000      -     -   40s
     0     0 4912.00000    0  356          - 4912.00000      -     -   43s
     0     0 4912.00000    0  349          - 4912.00000      -     -   66s
     0     2 4915.00000    0  349          - 4915.00000      -     -  102s
     1     4 4915.00000    1  386          - 4915.00000      -   758  110s
     7    12 4915.73214    3  350          - 4915.00000      -   247  119s
    11    16 4918.56250    3  349          - 4915.00000      -   201  123s
    15    20 4917.34821    4  349          - 4915.00000      -   171  128s
    19    22 infeasible    5               - 4915.00000      -   180  130s
    23    27 4917.34821    5  346          - 4915.00000      -   162  136s
    34    49 4917.51786    8  366          - 4915.00000      -   138  145s
    50    90 4917.51786    9  364          - 4915.00000      -   117  162s
    91   147 4917.84821   15  368          - 4915.00000      -  98.5  186s
   149   228 4919.10714   22  360          - 4915.00000      -  92.3  210s
   231   326 4923.68304   33  370          - 4915.00000      -  85.6  230s
   330   398 4925.77180   48  373          - 4915.00000      -  75.5  248s
   404   504 4928.62256   53  348          - 4915.00000      -  77.1  266s
   510   620 4938.02442   65  347          - 4915.00000      -  74.0  285s
   629   757 4937.86723   86  352          - 4915.00000      -  70.0  304s
   772   909 4942.99480  121  336          - 4915.00000      -  69.6  322s
   927   999 4960.29018  161  314          - 4915.00000      -  68.2  340s
  1025  1117 4980.85714  182  319          - 4915.00000      -  73.6  359s
  1150  1280 5002.85380  212  324          - 4915.00000      -  76.0  377s
  1331  1500 5042.43511  235  271          - 4915.00000      -  75.2  396s
  1563  1675 5092.41518  277  222          - 4915.00000      -  70.8  412s
  1778  1811 4915.00000   19  370          - 4915.00000      -  67.4  428s
  1920  1983 4915.45982   22  364          - 4915.00000      -  68.7  446s
  2097  2183 4918.11607   36  349          - 4915.00000      -  69.7  464s
  2310  2358 4919.46429   48  362          - 4915.00000      -  70.7  482s
  2523  2548 4924.94173   68  359          - 4915.00000      -  70.1  499s
  2714  2549 4944.78466  166  349          - 4915.00000      -  70.6  511s
  2716  2550 4938.72139  151  370          - 4915.00000      -  70.6  529s
  2717  2551 4930.55357  120  365          - 4915.00000      -  70.5  531s
  2720  2553 5067.05170  290  348          - 4915.00000      -  70.5  535s
  2723  2555 4926.77180   50  352          - 4915.00000      -  70.4  540s
  2726  2557 5072.73359  366  348          - 4915.00000      -  70.3  545s
  2729  2559 4917.01828   51  352          - 4915.00000      -  70.2  552s
  2731  2560 5075.99413  297  340          - 4915.00000      -  70.2  556s
  2733  2562 4920.83036   58  336          - 4915.00000      -  70.1  580s
  2734  2562 4915.32143    8  328          - 4915.00000      -  70.1  588s
  2735  2563 4937.29668   75  328          - 4915.00000      -  70.1  632s
  2736  2567 4915.00000   11  345          - 4915.00000      -  18.0  660s
  2738  2570 4922.99107   12  357          - 4915.00000      -  18.1  667s
  2742  2573 4922.99107   13  358          - 4915.00000      -  18.1  674s
  2746  2575 4923.15625   13  358          - 4915.00000      -  18.3  679s
  2750  2578 4930.33036   14  363          - 4915.00000      -  18.6  687s
  2758  2583 4923.03571   15  376          - 4915.00000      -  18.9  693s
  2762  2587 4924.49107   15  356          - 4915.00000      -  19.0  696s
  2774  2595 4925.33036   17  339          - 4915.00000      -  19.3  701s
  2784  2606 4925.49107   18  346          - 4915.00000      -  19.5  708s
  2793  2610 4924.49107   19  337          - 4915.00000      -  19.8  714s
  2800  2616 4924.49107   20  337          - 4915.00000      -  20.1  719s
  2809  2622 4924.49107   21  337          - 4915.00000      -  20.3  722s
  2818  2631 4924.49107   22  337          - 4915.00000      -  20.5  730s
  2830  2645 4925.47321   23  342          - 4915.00000      -  20.9  737s
  2848  2667 4925.47321   25  340          - 4915.00000      -  21.1  746s
  2876  2695 4926.60774   29  339          - 4915.00000      -  21.7  757s
  2913  2720 4927.79562   33  355          - 4915.00000      -  22.4  769s
  2950  2747 4928.63491   37  361          - 4915.00000      -  23.5  779s
  2990  2775 4928.63491   41  366          - 4915.00000      -  24.4  788s
  3031  2785 4929.56488   47  340          - 4915.00000      -  24.9  799s
  3055  2802 4940.28869   50  328          - 4915.00000      -  25.9  809s
  3080  2824 4934.35501   54  351          - 4915.00000      -  26.3  821s
  3110  2848 4934.35501   57  347          - 4915.00000      -  27.0  834s
  3144  2881 4934.98745   62  354          - 4915.00000      -  27.8  846s
  3189  2939 4936.04995   66  351          - 4915.00000      -  28.6  859s
  3263  2973 4941.69281   75  374          - 4915.00000      -  29.4  872s
  3323  3005 4942.42942   82  331          - 4915.00000      -  30.2  885s
  3376  3070 4946.52047   87  361          - 4915.00000      -  30.9  900s
  3461  3089 4949.68772   92  360          - 4915.00000      -  32.1  913s
  3510  3138 4951.60243   97  334          - 4915.00000      -  33.2  928s
  3575  3235 4955.29616  104  351          - 4915.00000      -  34.7  943s
  3697  3305 4993.14801  117  333          - 4915.00000      -  35.8  958s
  3809  3443 4970.03571  126  341          - 4915.00000      -  36.8  976s
  3989  3565 5003.83861  143  352          - 4915.00000      -  38.6  992s
  4185  3593 5004.22206  153  322          - 4915.00000      -  39.9 1006s
  4304  3641 5046.44449  167  322          - 4915.00000      -  40.8 1019s
  4401  3680 5083.53264  177  303          - 4915.00000      -  41.7 1033s
  4521  3722 5090.11043  190  263          - 4915.00000      -  42.2 1046s
  4604  3928 5149.95982  207  233          - 4915.00000      -  42.4 1061s
  4858  4064 infeasible  252               - 4915.00000      -  42.0 1075s
  5112  4077 4915.00000   19  355          - 4915.00000      -  41.9 1087s
  5209  4266 4917.36740   21  369          - 4915.00000      -  42.3 1102s
  5431  4421 4919.08548   51  378          - 4915.00000      -  43.1 1117s
  5667  4601 4921.01406   67  349          - 4915.00000      -  43.8 1133s
  5926  4692 4929.76339   78  355          - 4915.00000      -  44.5 1149s
  6115  4908 4927.84585   82  344          - 4915.00000      -  44.5 1165s
  6434  5077 4932.23483  106  347          - 4915.00000      -  44.9 1182s
  6778  5020 4939.96062  134  344          - 4915.00000      -  45.2 1202s
  6848  5302 4941.91262  133  342          - 4915.00000      -  45.8 1220s
  7156  5335 4947.02317  161  332          - 4915.00000      -  46.7 1238s
  7292  5613 4955.77465  161  318          - 4915.00000      -  47.3 1258s
  7618  5857 4975.16825  177  303          - 4915.00000      -  48.1 1279s
  7995  5936 4992.52239  201  297          - 4915.00000      -  49.0 1299s
  8202  6236 5010.21680  208  316          - 4915.00000      -  49.8 1317s
  8601  6521 5049.81077  238  269          - 4915.00000      -  49.5 1338s
  9063  6536 5076.95162  268  251          - 4915.00000      -  49.4 1358s
  9234  6893 5143.10411  280  268          - 4915.00000      -  50.0 1380s
  9665  7081 5212.43450  321  179          - 4915.00000      -  50.6 1400s
 10054  7275 infeasible  349               - 4915.00000      -  50.6 1424s
 10404  7682 4924.52598   34  386          - 4915.00000      -  51.1 1470s
 10950  7718 4939.27751   71  394          - 4915.00000      -  51.7 1485s
 11043  7960 4940.41466   72  392          - 4915.00000      -  52.2 1509s
 11288  8344 4944.22039   83  381          - 4915.00000      -  53.1 1537s
 11685  8722 4951.24505  105  389          - 4915.00000      -  54.7 1566s
 12070  9124 4971.15064  129  348          - 4915.00000      -  55.7 1594s
 12506  9434 4995.77161  158  325          - 4915.00000      -  56.5 1621s
 12855  9784 5006.14565  172  338          - 4915.00000      -  56.7 1653s
 13238 10375 5024.74755  192  319          - 4915.00000      -  57.3 1684s
 13882 10762 5069.58845  239  268          - 4915.00000      -  57.8 1714s
 14282 11200 5125.55980  260  241          - 4915.00000      -  58.4 1743s
 14818 11357 4918.32143   22  365          - 4915.00000      -  58.2 1775s
 14983 11908 4921.56386   32  336          - 4915.00000      -  58.5 1802s
 15600 12340 4941.82781  109  314          - 4915.00000      -  58.9 1827s
 16036 12864 4989.54563  142  304          - 4915.00000      -  60.0 1854s
 16581 13086 infeasible  199               - 4915.00000      -  60.3 1878s
 16877 13567 4919.24010   29  362          - 4915.00000      -  60.7 1906s
 17365 13889 4972.28333   69  347          - 4915.00000      -  61.7 1932s
 17721 14338 4972.99117  106  360          - 4915.00000      -  61.8 1958s
H18198 14203                    5655.0000000 4915.00000  13.1%  61.9 1958s
 18201 14206 5010.09868  154  327 5655.00000 4915.00000  13.1%  61.9 2062s
H18204 14193                    5642.0000000 4915.00000  12.9%  61.9 2062s
 18205 14273 5014.05853  154  312 5642.00000 4915.00000  12.9%  62.0 2087s
H18230 14192                    5601.0000000 4915.00000  12.2%  62.1 2087s
H18309 14140                    5589.0000000 4915.00000  12.1%  62.1 2087s
H18310 14121                    5584.0000000 4915.00000  12.0%  62.1 2154s
H18312 14093                    5581.0000000 4915.00000  11.9%  62.1 2154s
 18314 14176 5030.12379  168  293 5581.00000 4915.00000  11.9%  62.1 2200s
H18336 14029                    5523.0000000 4915.00000  11.0%  62.2 2200s
H18402 14025                    5519.0000000 4915.00000  10.9%  62.3 2200s
 18403 14098 5080.12231  179  284 5519.00000 4915.00000  10.9%  62.3 2261s
H18428 14023                    5441.0000000 4915.00000  9.67%  62.3 2261s
 18486 14152 5055.09281  192  297 5441.00000 4915.00000  9.67%  62.5 2286s
 18650 14278 4936.13083   44  368 5441.00000 4915.00000  9.67%  62.9 2329s
H18742 14271                    5437.0000000 4915.00000  9.60%  63.2 2329s
 18780 14367 5007.47507   71  358 5437.00000 4915.00000  9.60%  63.4 2357s
 18893 14521 5137.45263   98  332 5437.00000 4915.00000  9.60%  64.3 2389s
H19087 14448                    5383.0000000 4915.00000  8.69%  65.0 2440s
 19091 14600 4931.14070   42  361 5383.00000 4915.00000  8.69%  65.1 2470s
 19249 14603 4984.52100   74  397 5383.00000 4915.00000  8.69%  65.5 2517s
H19252 14603                    5382.0000000 4915.00000  8.68%  65.5 2517s
 19253 14676 4984.64766   75  386 5382.00000 4915.00000  8.68%  65.5 2551s
 19342 14992 5009.34727   97  398 5382.00000 4915.00000  8.68%  65.7 2582s
 19680 15309 5054.88924  151  373 5382.00000 4915.00000  8.68%  66.2 2615s
 20039 15435 5153.64431  213  349 5382.00000 4915.00000  8.68%  66.7 2646s
 20204 15789 5260.30953  240  331 5382.00000 4915.00000  8.68%  67.5 2679s
 20596 15977 5016.13919   76  314 5382.00000 4915.00000  8.68%  68.2 2733s
 20807 15978 5018.56531  173  349 5382.00000 4915.00000  8.68%  68.6 2822s
 20809 15979 4949.26918  127  335 5382.00000 4915.00000  8.68%  68.6 2841s
H20809 15180                    5381.0000000 4915.00000  8.66%  68.6 2861s
H20811 14422                    5377.0000000 4915.00000  8.59%  68.6 2863s
 20812 14422 4937.46741   57  340 5377.00000 4915.00000  8.59%  68.6 2865s
 20814 14424 4945.98563   90  325 5377.00000 4915.00000  8.59%  68.6 2871s
 20817 14426 5010.66263  271  329 5377.00000 4915.00000  8.59%  68.6 2875s
 20820 14428 5009.74737  192  324 5377.00000 4915.00000  8.59%  68.6 2880s
 20822 14429 5174.69311  304  324 5377.00000 4915.00000  8.59%  68.6 2894s
 20823 14430 4980.98462  110  334 5377.00000 4915.00000  8.59%  68.6 2898s
 20825 14431 4931.58380  107  342 5377.00000 4915.00000  8.59%  68.6 2916s
 20826 14432 5071.56114  263  331 5377.00000 4915.00000  8.59%  68.6 2926s
 20827 14432 5108.33640  284  331 5377.00000 4915.00000  8.59%  68.6 2959s
 20828 14436 4915.00000   20  349 5377.00000 4915.00000  8.59%  70.8 2999s
 20830 14439 4923.15464   21  355 5377.00000 4915.00000  8.59%  70.9 3032s
 20834 14442 4923.89583   22  375 5377.00000 4915.00000  8.59%  70.9 3048s
 20838 14445 4926.00000   22  357 5377.00000 4915.46154  8.58%  70.9 3075s
 20842 14447 4924.44660   23  349 5377.00000 4916.82143  8.56%  70.9 3083s
 20846 14450 4935.00000   23  359 5377.00000 4916.82143  8.56%  70.9 3092s
 20850 14453 4927.25910   24  349 5377.00000 4916.82143  8.56%  70.9 3099s
H20854 13733                    5369.0000000 4916.82143  8.42%  70.9 3160s
 20858 13738 4930.15196   25  354 5369.00000 4916.82143  8.42%  71.0 3173s
 20864 13742 4930.15196   25  353 5369.00000 4916.82143  8.42%  71.0 3186s
 20870 13748 4932.97339   26  378 5369.00000 4916.82143  8.42%  71.0 3194s
 20878 13750 4936.11646   27  386 5369.00000 4916.82143  8.42%  71.0 3204s
 20883 13760 4936.42602   28  366 5369.00000 4916.82143  8.42%  71.0 3220s
 20894 13767 4943.38524   29  385 5369.00000 4916.82143  8.42%  71.1 3230s
 20905 13775 4936.97945   31  357 5369.00000 4916.82143  8.42%  71.1 3240s
 20917 13780 4937.23744   33  312 5369.00000 4916.82143  8.42%  71.1 3249s
 20926 13788 4938.07200   34  319 5369.00000 4916.82143  8.42%  71.2 3260s
 20937 13794 4938.40645   35  314 5369.00000 4916.82143  8.42%  71.2 3272s
 20946 13802 4938.71489   36  340 5369.00000 4916.82143  8.42%  71.3 3283s
 20957 13813 4938.73692   37  320 5369.00000 4916.82143  8.42%  71.3 3291s
 20972 13832 4938.73692   39  326 5369.00000 4916.82143  8.42%  71.4 3305s
 20996 13839 4939.56000   42  314 5369.00000 4916.82143  8.42%  71.4 3315s
 21013 13847 4946.93677   43  336 5369.00000 4916.82143  8.42%  71.5 3327s
 21027 13860 4940.03882   45  355 5369.00000 4916.82143  8.42%  71.5 3337s
 21044 13877 4940.36250   47  313 5369.00000 4916.82143  8.42%  71.6 3348s
 21067 13892 4940.51227   49  327 5369.00000 4916.82143  8.42%  71.6 3361s
 21090 13901 4943.75876   52  354 5369.00000 4916.82143  8.42%  71.7 3373s
 21106 13916 4948.06736   53  325 5369.00000 4916.82143  8.42%  71.7 3384s
 21127 13927 4948.26384   56  316 5369.00000 4916.82143  8.42%  71.8 3396s
 21145 13938 4954.04464   59  331 5369.00000 4916.82143  8.42%  71.9 3408s
 21162 13952 4951.23424   62  316 5369.00000 4916.82143  8.42%  72.0 3422s
 21181 13964 4949.89076   65  339 5369.00000 4916.82143  8.42%  72.1 3437s
 21200 13986 4952.51786   68  362 5369.00000 4916.82143  8.42%  72.2 3451s
 21228 14010 4955.51786   71  340 5369.00000 4916.82143  8.42%  72.3 3465s
 21261 14038 4954.51786   76  328 5369.00000 4916.82143  8.42%  72.4 3481s
 21300 14080 4954.95690   81  326 5369.00000 4916.82143  8.42%  72.6 3497s
 21355 14130 4963.81835   86  333 5369.00000 4916.82143  8.42%  72.7 3513s
 21425 14146 4965.49171   95  315 5369.00000 4916.82143  8.42%  72.9 3528s
 21464 14183 4974.98728  100  344 5369.00000 4916.82143  8.42%  73.0 3543s
 21514 14257 4967.04911  105  330 5369.00000 4916.82143  8.42%  73.1 3560s
 21608 14305 4975.69284  116  328 5369.00000 4916.82143  8.42%  73.2 3576s
 21692 14338 4980.50706  124  364 5369.00000 4916.82143  8.42%  73.5 3593s
 21753 14359 4981.11065  130  348 5369.00000 4916.82143  8.42%  73.6 3600s

Cutting planes:
  Learned: 5
  Gomory: 2
  Cover: 1
  Implied bound: 37
  Clique: 1
  MIR: 19
  Zero half: 2
  Relax-and-lift: 1

Explored 21795 nodes (1834184 simplex iterations) in 3600.07 seconds
Thread count was 4 (of 4 available processors)

Solution count 10: 5369 5377 5381 ... 5581

Time limit reached
Best objective 5.369000000000e+03, best bound 4.917000000000e+03, gap 8.4187%
Gurobi 9.1.2: time limit with a feasible solution; objective 5369
1834184 simplex iterations
21795 branch-and-cut nodes
No basis.
No dual variables returned.
sum{(i,j) in Arcs, k in K: i != j} c[i,j]*x[i,j,k] + sum{(i,j) in Arcs, 
  k in K} cto[i,j]*x[i,j,k] = 5369

sum{(i,j) in Arcs, k in K: i != j} c[i,j]*x[i,j,k] = 649

sum{(i,j) in Arcs, k in K: i != j} cto[i,j]*x[i,j,k] = 4720

COST = 5369

x  1 55 costo: 8.00, cto: 48.00, dano: 0.000000
x 14 100 costo: 3.00, cto: 39.00, dano: 0.130000
x 25 38 costo: 21.00, cto: 49.00, dano: 1.020000
x 38 14 costo: 3.00, cto: 40.00, dano: 0.000000
x 55 25 costo: 4.00, cto: 38.00, dano: 0.280000
x 59 99 costo: 1.00, cto: 38.00, dano: 0.000000
x 99  0 costo: 6.00, cto: 45.00, dano: 0.000000
x 100 59 costo: 2.00, cto: 39.00, dano: 0.000000
x  0  1 costo: 3.00, cto: 44.00, dano: 0.000000
x  7 82 costo: 2.00, cto: 42.00, dano: 0.000000
x 19  7 costo: 4.00, cto: 44.00, dano: 0.000000
x 26 31 costo: 7.00, cto: 42.00, dano: 0.000000
x 31 62 costo: 2.00, cto: 39.00, dano: 0.000000
x 62 19 costo: 2.00, cto: 39.00, dano: 0.000000
x 82  0 costo: 9.00, cto: 42.00, dano: 0.380000
x  0 26 costo: 4.00, cto: 40.00, dano: 0.180000
x 15 98 costo: 6.00, cto: 41.00, dano: 0.000000
x 16 44 costo: 2.00, cto: 39.00, dano: 0.000000
x 44 97 costo: 5.00, cto: 40.00, dano: 0.000000
x 75 15 costo: 5.00, cto: 45.00, dano: 0.000000
x 87  0 costo: 8.00, cto: 41.00, dano: 0.700000
x 97 87 costo: 2.00, cto: 38.00, dano: 0.070000
x 98 16 costo: 5.00, cto: 39.00, dano: 0.350000
x  0 75 costo: 11.00, cto: 43.00, dano: 0.450000
x  6  0 costo: 4.00, cto: 44.00, dano: 0.000000
x 13  6 costo: 3.00, cto: 39.00, dano: 0.120000
x 21 42 costo: 7.00, cto: 42.00, dano: 0.000000
x 28 77 costo: 3.00, cto: 40.00, dano: 0.000000
x 42 13 costo: 5.00, cto: 40.00, dano: 0.230000
x 54 21 costo: 6.00, cto: 40.00, dano: 0.250000
x 77 54 costo: 4.00, cto: 40.00, dano: 0.000000
x 89 28 costo: 5.00, cto: 40.00, dano: 0.250000
x  0 89 costo: 4.00, cto: 39.00, dano: 0.150000
x 10 48 costo: 7.00, cto: 41.00, dano: 0.300000
x 47  0 costo: 14.00, cto: 44.00, dano: 0.570000
x 48 47 costo: 2.00, cto: 39.00, dano: 0.100000
x 49 10 costo: 6.00, cto: 42.00, dano: 0.000000
x  0 49 costo: 17.00, cto: 46.00, dano: 0.720000
x  2 37 costo: 5.00, cto: 40.00, dano: 0.250000
x 17 84 costo: 3.00, cto: 39.00, dano: 0.230000
x 37 17 costo: 5.00, cto: 45.00, dano: 0.000000
x 40  2 costo: 3.00, cto: 43.00, dano: 0.000000
x 45  0 costo: 12.00, cto: 43.00, dano: 0.480000
x 53 40 costo: 2.00, cto: 39.00, dano: 0.100000
x 58 53 costo: 2.00, cto: 42.00, dano: 0.000000
x 84 45 costo: 3.00, cto: 39.00, dano: 0.130000
x  0 58 costo: 3.00, cto: 43.00, dano: 0.000000
x  5 18 costo: 4.00, cto: 40.00, dano: 0.180000
x 18  0 costo: 5.00, cto: 44.00, dano: 0.000000
x 83  5 costo: 2.00, cto: 39.00, dano: 0.000000
x 94 83 costo: 6.00, cto: 40.00, dano: 0.250000
x 95 96 costo: 2.00, cto: 38.00, dano: 0.070000
x 96 94 costo: 3.00, cto: 38.00, dano: 0.250000
x  0 95 costo: 10.00, cto: 40.00, dano: 0.860000
x 30  0 costo: 7.00, cto: 42.00, dano: 0.000000
x 32 70 costo: 4.00, cto: 40.00, dano: 0.000000
x 33 32 costo: 7.00, cto: 46.00, dano: 0.000000
x 50 78 costo: 5.00, cto: 40.00, dano: 0.230000
x 70 30 costo: 1.00, cto: 39.00, dano: 0.000000
x 78 79 costo: 2.00, cto: 39.00, dano: 0.080000
x 79 33 costo: 2.00, cto: 39.00, dano: 0.080000
x  0 50 costo: 6.00, cto: 41.00, dano: 0.270000
x 27 71 costo: 10.00, cto: 44.00, dano: 0.000000
x 34 69 costo: 8.00, cto: 43.00, dano: 0.000000
x 35 34 costo: 3.00, cto: 40.00, dano: 0.170000
x 65 35 costo: 4.00, cto: 40.00, dano: 0.000000
x 66 65 costo: 4.00, cto: 40.00, dano: 0.000000
x 69  0 costo: 3.00, cto: 40.00, dano: 0.000000
x 71 66 costo: 3.00, cto: 43.00, dano: 0.000000
x  0 27 costo: 4.00, cto: 39.00, dano: 0.200000
x  8 61 costo: 8.00, cto: 41.00, dano: 0.320000
x 36  8 costo: 8.00, cto: 41.00, dano: 0.700000
x 46 36 costo: 5.00, cto: 40.00, dano: 0.200000
x 61 76 costo: 13.00, cto: 45.00, dano: 0.000000
x 67 91 costo: 16.00, cto: 47.00, dano: 0.000000
x 76 67 costo: 16.00, cto: 45.00, dano: 0.680000
x 85  0 costo: 8.00, cto: 46.00, dano: 0.000000
x 91 85 costo: 1.00, cto: 38.00, dano: 0.000000
x  0 46 costo: 13.00, cto: 48.00, dano: 0.000000
x  3  4 costo: 10.00, cto: 42.00, dano: 0.420000
x  4 68 costo: 7.00, cto: 45.00, dano: 0.000000
x 12 80 costo: 5.00, cto: 39.00, dano: 0.230000
x 24  3 costo: 4.00, cto: 40.00, dano: 0.000000
x 29 24 costo: 2.00, cto: 39.00, dano: 0.000000
x 68 12 costo: 2.00, cto: 39.00, dano: 0.000000
x 80  0 costo: 8.00, cto: 42.00, dano: 0.350000
x  0 29 costo: 12.00, cto: 43.00, dano: 0.480000
x 11 64 costo: 3.00, cto: 44.00, dano: 0.000000
x 23 73 costo: 6.00, cto: 41.00, dano: 0.270000
x 39 23 costo: 3.00, cto: 43.00, dano: 0.000000
x 60 63 costo: 9.00, cto: 44.00, dano: 0.000000
x 63 11 costo: 2.00, cto: 39.00, dano: 0.000000
x 64 90 costo: 4.00, cto: 45.00, dano: 0.000000
x 73  0 costo: 9.00, cto: 41.00, dano: 0.780000
x 90 39 costo: 17.00, cto: 49.00, dano: 0.000000
x  0 60 costo: 7.00, cto: 41.00, dano: 0.300000
x 22 41 costo: 1.00, cto: 42.00, dano: 0.000000
x 41 43 costo: 7.00, cto: 41.00, dano: 0.320000
x 43 57 costo: 4.00, cto: 40.00, dano: 0.000000
x 57 92 costo: 6.00, cto: 40.00, dano: 0.230000
x 74 22 costo: 1.00, cto: 38.00, dano: 0.050000
x 86  0 costo: 11.00, cto: 44.00, dano: 0.000000
x 92 93 costo: 1.00, cto: 38.00, dano: 0.000000
x 93 86 costo: 4.00, cto: 44.00, dano: 0.000000
x  0 74 costo: 10.00, cto: 42.00, dano: 0.400000
x  9 20 costo: 4.00, cto: 40.00, dano: 0.180000
x 20 51 costo: 2.00, cto: 39.00, dano: 0.000000
x 51 72 costo: 13.00, cto: 45.00, dano: 0.000000
x 52 88 costo: 4.00, cto: 39.00, dano: 0.150000
x 56  0 costo: 12.00, cto: 43.00, dano: 0.480000
x 72 56 costo: 3.00, cto: 39.00, dano: 0.270000
x 81  9 costo: 2.00, cto: 39.00, dano: 0.100000
x 88 81 costo: 8.00, cto: 43.00, dano: 0.000000
x  0 52 costo: 3.00, cto: 40.00, dano: 0.000000