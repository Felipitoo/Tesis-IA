
Presolve eliminates 2000 constraints and 1020 variables.
Adjusted problem:
24460 variables:
	23970 binary variables
	490 linear variables
24531 constraints, all linear; 201380 nonzeros
	1031 equality constraints
	23500 inequality constraints
1 linear objective; 23480 nonzeros.

Gurobi 9.1.2: mipgap 0.01
outlev 1
timelim 3600
Gurobi Optimizer version 9.1.2 build v9.1.2rc0 (linux64)
Thread count: 4 physical cores, 4 logical processors, using up to 4 threads
Optimize a model with 24531 rows, 24460 columns and 201380 nonzeros
Model fingerprint: 0x4a6c49e2
Variable types: 490 continuous, 23970 integer (23970 binary)
Coefficient statistics:
  Matrix range     [8e-02, 1e+02]
  Objective range  [4e+01, 1e+04]
  Bounds range     [1e+00, 1e+02]
  RHS range        [1e+00, 1e+02]
Presolve removed 980 rows and 0 columns
Presolve time: 1.22s
Presolved: 23551 rows, 24460 columns, 132900 nonzeros
Variable types: 490 continuous, 23970 integer (23970 binary)

Deterministic concurrent LP optimizer: primal and dual simplex
Showing first log only...

Concurrent spin time: 0.04s

Solved with dual simplex

Root relaxation: objective 2.605000e+03, 5115 iterations, 1.55 seconds

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 2605.00000    0  156          - 2605.00000      -     -    4s
     0     0 2605.00000    0  186          - 2605.00000      -     -    7s
     0     0 2605.87000    0  226          - 2605.87000      -     -    7s
     0     0 2608.00000    0  205          - 2608.00000      -     -    7s
     0     0 2608.00000    0  205          - 2608.00000      -     -    8s
     0     0 2608.00000    0  164          - 2608.00000      -     -   10s
H    0     0                    9393.0000000 2608.00000  72.2%     -   12s
H    0     0                    9347.0000000 2608.00000  72.1%     -   12s
     0     0 2608.00000    0  153 9347.00000 2608.00000  72.1%     -   12s
     0     0 2608.00000    0  183 9347.00000 2608.00000  72.1%     -   13s
     0     0 2609.50000    0  185 9347.00000 2609.50000  72.1%     -   13s
     0     0 2609.50000    0  182 9347.00000 2609.50000  72.1%     -   13s
     0     0 2609.50000    0  158 9347.00000 2609.50000  72.1%     -   14s
H    0     0                    9345.0000000 2609.50000  72.1%     -   15s
     0     0 2609.50000    0  196 9345.00000 2609.50000  72.1%     -   15s
     0     0 2615.00000    0  207 9345.00000 2615.00000  72.0%     -   15s
H    0     0                    2848.0000000 2615.00000  8.18%     -   15s
     0     0 2615.00000    0  194 2848.00000 2615.00000  8.18%     -   15s
     0     0 2615.00000    0  170 2848.00000 2615.00000  8.18%     -   16s
     0     0 2615.00000    0  150 2848.00000 2615.00000  8.18%     -   17s
     0     0 2615.00000    0  190 2848.00000 2615.00000  8.18%     -   18s
     0     0 2615.00000    0  182 2848.00000 2615.00000  8.18%     -   19s
     0     0 2615.00000    0  176 2848.00000 2615.00000  8.18%     -   19s
     0     0 2615.00000    0  220 2848.00000 2615.00000  8.18%     -   19s
     0     0 2616.00000    0  198 2848.00000 2616.00000  8.15%     -   19s
     0     0 2616.02250    0  204 2848.00000 2616.02250  8.15%     -   19s
     0     0 2616.08882    0  187 2848.00000 2616.08882  8.14%     -   20s
     0     0 2616.08882    0  187 2848.00000 2616.08882  8.14%     -   20s
     0     0 2616.51658    0  238 2848.00000 2616.51658  8.13%     -   20s
     0     0 2617.18593    0  238 2848.00000 2617.18593  8.10%     -   21s
     0     0 2617.18593    0  235 2848.00000 2617.18593  8.10%     -   21s
     0     0 2618.12840    0  255 2848.00000 2618.12840  8.07%     -   21s
     0     0 2618.13889    0  246 2848.00000 2618.13889  8.07%     -   25s
     0     0 2618.13889    0  242 2848.00000 2618.13889  8.07%     -   25s
     0     0 2618.50000    0  240 2848.00000 2618.50000  8.06%     -   26s
     0     0 2618.50000    0  229 2848.00000 2618.50000  8.06%     -   26s
     0     0 2619.16667    0  227 2848.00000 2619.16667  8.03%     -   27s
     0     0 2619.16667    0  217 2848.00000 2619.16667  8.03%     -   28s
     0     0 2619.16667    0  229 2848.00000 2619.16667  8.03%     -   28s
     0     0 2619.16667    0  216 2848.00000 2619.16667  8.03%     -   30s
     0     0 2619.16667    0  171 2848.00000 2619.16667  8.03%     -   31s
     0     0 2619.16667    0  249 2848.00000 2619.16667  8.03%     -   33s
     0     0 2620.00000    0  193 2848.00000 2620.00000  8.01%     -   35s
     0     0 2620.00000    0  207 2848.00000 2620.00000  8.01%     -   36s
     0     0 2620.00000    0  247 2848.00000 2620.00000  8.01%     -   38s
     0     0 2620.00000    0  170 2848.00000 2620.00000  8.01%     -   41s
     0     2 2620.00000    0  170 2848.00000 2620.00000  8.01%     -   47s
     1     5 2620.59091    1  239 2848.00000 2620.59091  7.98%   739   50s
     7    12 2622.96378    3  236 2848.00000 2621.00000  7.97%   328   57s
    15    20 2623.05711    4  215 2848.00000 2621.00000  7.97%   339   60s
    29    34 2633.63859    6  214 2848.00000 2621.00000  7.97%   267   73s
    39    47 2627.00567    7  194 2848.00000 2621.00000  7.97%   233   75s
    95   110 2628.63958   18  174 2848.00000 2621.00000  7.97%   154   84s
   109   142 2631.04236   20  207 2848.00000 2621.00000  7.97%   155   85s
   270   306 2649.51395   44  170 2848.00000 2621.00000  7.97%   103   90s
   342   372 2650.34725   57  185 2848.00000 2621.00000  7.97%  93.4   96s
   469   491 2702.32029   88  135 2848.00000 2621.00000  7.97%  83.7  100s
   588   609 2753.48500  133  107 2848.00000 2621.00000  7.97%  80.4  105s
   677   673 2754.80500  167  116 2848.00000 2621.00000  7.97%  77.6  130s
   751   778 2755.96000  189  122 2848.00000 2621.00000  7.97%  74.4  136s
   860   897 2759.26000  227  122 2848.00000 2621.00000  7.97%  69.1  140s
  1022  1053 2815.09474  272  101 2848.00000 2621.00000  7.97%  67.0  146s
  1083  1105 2825.74665  290  111 2848.00000 2621.00000  7.97%  67.1  150s
  1198  1174 2840.58667  330   95 2848.00000 2621.00000  7.97%  69.4  155s
  1304  1255 2846.16667  360   98 2848.00000 2621.05008  7.97%  69.8  160s
  1387  1281 2664.10554  145  170 2848.00000 2621.05008  7.97%  73.6  176s
  1389  1282 2640.58106   36  161 2848.00000 2621.05008  7.97%  73.5  180s
  1395  1286 2665.55044  157  276 2848.00000 2621.05008  7.97%  73.2  185s
  1399  1289 2656.51323   98  263 2848.00000 2621.05008  7.97%  73.0  192s
  1400  1290 2649.28058   33  267 2848.00000 2621.05008  7.97%  72.9  196s
  1401  1290 2844.06412  351  249 2848.00000 2621.05008  7.97%  72.9  200s
  1404  1292 2634.66072   52  256 2848.00000 2621.05008  7.97%  72.7  205s
  1408  1295 2650.20158   32  343 2848.00000 2621.05008  7.97%  72.5  210s
  1414  1299 2759.40527  159  388 2848.00000 2621.49637  7.95%  72.2  216s
  1416  1300 2669.39554   63  307 2848.00000 2621.53276  7.95%  72.1  221s
  1420  1303 2690.00000  142  335 2848.00000 2621.56792  7.95%  71.9  225s
  1423  1305 2639.50256   92  301 2848.00000 2621.61256  7.95%  71.7  230s
  1426  1307 2705.85286  135  319 2848.00000 2621.62707  7.95%  71.6  235s
  1430  1310 2647.29138   39  403 2848.00000 2621.68340  7.95%  71.4  241s
  1433  1312 2832.16650  312  378 2848.00000 2621.69861  7.95%  71.2  246s
  1436  1314 2645.60714   24  434 2848.00000 2621.72241  7.95%  71.1  251s
  1437  1314 2662.15618   53  373 2848.00000 2621.72241  7.95%  71.0  265s
  1438  1315 2841.78211  340  272 2848.00000 2621.72241  7.95%  71.0  273s
  1439  1316 2636.40187   17  272 2848.00000 2621.95071  7.94%  70.9  276s
  1440  1319 2621.95071   16  204 2848.00000 2621.95071  7.94%   104  296s
  1442  1323 2621.95071   17  290 2848.00000 2621.95071  7.94%   105  306s
  1446  1325 2624.68000   18  224 2848.00000 2621.95071  7.94%   105  312s
  1450  1328 2621.95071   18  304 2848.00000 2621.95071  7.94%   106  319s
  1454  1331 2622.74273   19  289 2848.00000 2621.95071  7.94%   108  324s
  1458  1333 2621.95071   19  295 2848.00000 2621.95071  7.94%   108  325s
  1467  1339 2621.95071   20  281 2848.00000 2621.95071  7.94%   108  334s
  1471  1342 2622.12886   21  291 2848.00000 2621.95071  7.94%   109  337s
  1475  1349 2622.90608   21  220 2848.00000 2622.12946  7.93%   110  340s
  1502  1363 2624.43896   25  235 2848.00000 2622.74142  7.91%   112  350s
  1516  1379 2636.51817   26  265 2848.00000 2622.74142  7.91%   115  355s
  1536  1387 2632.22277   29  206 2848.00000 2622.74142  7.91%   117  370s
  1552  1406 2632.75862   30  198 2848.00000 2622.74142  7.91%   118  375s
  1566  1405 2632.97274   32  188 2848.00000 2622.74142  7.91%   118  385s
  1587  1428 2637.80799   36  194 2848.00000 2622.74142  7.91%   119  391s
  1600  1432 2634.47094   37  207 2848.00000 2622.74142  7.91%   120  405s
  1626  1460 2634.53696   40  160 2848.00000 2622.74142  7.91%   121  411s
  1645  1473 2635.09882   43  193 2848.00000 2622.74142  7.91%   122  419s
  1664  1491 2655.97858   45  184 2848.00000 2622.74142  7.91%   123  423s
  1688  1487 2635.80409   48  182 2848.00000 2622.74142  7.91%   123  430s
  1710  1521 2635.93856   52  188 2848.00000 2622.74142  7.91%   125  436s
  1761  1556 2636.16489   61  190 2848.00000 2622.74142  7.91%   128  442s
  1786  1574 2636.58749   65  198 2848.00000 2622.74142  7.91%   130  449s
  1812  1597 2643.41051   68  174 2848.00000 2622.74142  7.91%   131  455s
  1844  1623 2639.59533   74  209 2848.00000 2622.74142  7.91%   132  460s
  1880  1655 2660.57566   78  183 2848.00000 2622.74142  7.91%   133  465s
  1924  1676 2667.05187   85  167 2848.00000 2622.74142  7.91%   133  470s
  1960  1704 2642.75768   90  196 2848.00000 2622.74142  7.91%   133  481s
  2000  1699 2665.57543   94  189 2848.00000 2622.74142  7.91%   133  490s
  2008  1746 2654.82679   97  200 2848.00000 2622.74142  7.91%   133  497s
  2058  1768 2656.09208  101  190 2848.00000 2622.74142  7.91%   133  501s
  2097  1797 2658.38623  105  175 2848.00000 2622.74142  7.91%   135  509s
  2139  1837 2672.18332  110  190 2848.00000 2622.74142  7.91%   135  515s
  2193  1886 2659.11048  116  181 2848.00000 2622.74142  7.91%   136  523s
  2262  1926 2674.23954  124  196 2848.00000 2622.74142  7.91%   136  529s
  2327  1966 2663.47396  133  186 2848.00000 2622.74142  7.91%   139  536s
  2388  2002 2667.44534  140  202 2848.00000 2622.74142  7.91%   140  543s
  2445  2039 2668.54030  146  181 2848.00000 2622.74142  7.91%   142  549s
  2506  2055 2671.58468  153  202 2848.00000 2622.74142  7.91%   143  558s
  2554  2099 2698.61744  158  208 2848.00000 2622.74142  7.91%   145  566s
  2614  2126 2679.09560  164  226 2848.00000 2622.74142  7.91%   146  570s
  2661  2191 2688.35896  172  216 2848.00000 2622.74142  7.91%   147  579s
  2742  2204 2707.32357  179  194 2848.00000 2622.74142  7.91%   150  587s
  2782  2292 2694.51127  182  217 2848.00000 2622.74142  7.91%   150  594s
  2893  2337 2696.45456  191  220 2848.00000 2622.74142  7.91%   150  607s
  3009  2401 2702.72459  199  224 2848.00000 2622.74142  7.91%   149  618s
  3133  2449 2716.62095  206  212 2848.00000 2622.74142  7.91%   148  628s
  3259  2444 2711.56385  222  213 2848.00000 2622.74142  7.91%   148  638s
  3296  2484 2722.93536  229  208 2848.00000 2622.74142  7.91%   149  649s
  3348  2562 2732.85666  236  166 2848.00000 2622.74142  7.91%   150  663s
  3455  2611 2771.18504  250  172 2848.00000 2622.74142  7.91%   150  671s
  3539  2791 2775.08859  258  170 2848.00000 2622.74142  7.91%   150  684s
  3750  2756 2789.82531  291  147 2848.00000 2622.74142  7.91%   147  700s
  3786  2891 2790.71992  291  124 2848.00000 2622.74142  7.91%   147  712s
  3938  2869 2804.96455  312  121 2848.00000 2622.74142  7.91%   146  723s
  3966  2980 2807.05555  314  144 2848.00000 2622.77165  7.91%   146  734s
  4119  3090 2630.92150   27  252 2848.00000 2622.77165  7.91%   146  746s
  4282  3196 2646.34946   42  223 2848.00000 2622.77165  7.91%   144  761s
  4446  3374 2665.38865   70  195 2848.00000 2622.77165  7.91%   143  782s
  4719  3503 2678.21823   94  187 2848.00000 2622.77165  7.91%   140  801s
  5059  3539 2693.21856  120  218 2848.00000 2622.77165  7.91%   136  813s
  5211  3608 2708.34890  159  180 2848.00000 2622.77165  7.91%   137  826s
  5333  3715 2712.58831  184  167 2848.00000 2622.77165  7.91%   137  841s
  5482  3900 2722.54255  228  184 2848.00000 2622.77165  7.91%   136  856s
  5691  4199 2749.77887  261  151 2848.00000 2622.77165  7.91%   135  873s
  6023  4398 infeasible  347      2848.00000 2623.49424  7.88%   132  902s
  6264  4524 2641.08404   34  264 2848.00000 2623.49424  7.88%   132  942s
  6441  4659 2669.86857   47  197 2848.00000 2624.41033  7.85%   130  964s
  6584  4862 infeasible   28      2848.00000 2624.41033  7.85%   131  988s
  6816  5060 2691.83141   65  222 2848.00000 2624.41033  7.85%   133 1020s
  7015  5671 2721.30409  115  181 2848.00000 2624.41033  7.85%   134 1053s
  7650  5952 2808.00195  293   97 2848.00000 2624.60937  7.84%   128 1079s
  8049  6266 2644.47525   34  228 2848.00000 2625.45976  7.81%   126 1112s
  8382  6507 2691.52309   84  216 2848.00000 2625.45976  7.81%   127 1146s
  8627  6973 2723.51809  144  193 2848.00000 2625.49336  7.81%   128 1182s
  9154  7164 2668.01641   42  264 2848.00000 2625.56585  7.81%   126 1219s
  9378  7605 2683.09917   75  194 2848.00000 2625.74780  7.80%   127 1261s
  9864  7905 2666.09652   51  253 2848.00000 2625.74780  7.80%   127 1297s
 10172  8550 2697.24036   89  183 2848.00000 2626.16159  7.79%   128 1346s
 10918  8921 2660.78265   31  211 2848.00000 2626.16159  7.79%   125 1427s
 11315  9777 2685.57031   58  192 2848.00000 2626.16159  7.79%   127 1493s
 12237  9989 2780.02950  284  108 2848.00000 2626.48725  7.78%   124 1532s
 12525 10204 2645.66889   35  199 2848.00000 2626.48725  7.78%   124 1570s
 12757 10306 2680.80937   69  198 2848.00000 2626.48725  7.78%   125 1615s
 12861 10587 infeasible   91      2848.00000 2626.59517  7.77%   125 1659s
H13184 10490                    2842.0000000 2626.66114  7.58%   125 1659s
 13208 10856 2679.96890   49  283 2842.00000 2626.66114  7.58%   125 1690s
 13634 11182 2729.54552  106  163 2842.00000 2626.98877  7.57%   125 1722s
 14030 11594 2629.39961   28  259 2842.00000 2626.98877  7.57%   125 1752s
 14515 11797 2763.12018  111  206 2842.00000 2627.25391  7.56%   125 1782s
 14737 11880 2687.90928   64  226 2842.00000 2627.25391  7.56%   126 1817s
H14754 11856                    2841.0000000 2627.25391  7.52%   126 1817s
 14821 12327 2716.23959   83  172 2841.00000 2627.26562  7.52%   126 1850s
 15377 12665 2655.07088   43  284 2841.00000 2627.39058  7.52%   125 1882s
 15726 12908 2720.36267  142  164 2841.00000 2627.39676  7.52%   125 1915s
 16043 13100 2646.61333   37  206 2841.00000 2627.46667  7.52%   126 1943s
H16260 12846                    2829.0000000 2627.46667  7.12%   127 1976s
H16261 11582                    2791.0000000 2627.46667  5.86%   127 1976s
 16269 11787 2674.54647   49  196 2791.00000 2627.51995  5.86%   127 2011s
 16561 12032 2639.64192   31  235 2791.00000 2627.61898  5.85%   128 2044s
H16625 11566                    2782.0000000 2627.61898  5.55%   129 2044s
 16806 12023 2659.11322   47  231 2782.00000 2627.61898  5.55%   129 2073s
 17372 12224 2674.76361   77  204 2782.00000 2627.61898  5.55%   128 2101s
 17633 12549 2720.12564  127  185 2782.00000 2627.84321  5.54%   128 2131s
H17703 11835                    2769.0000000 2627.84321  5.10%   128 2131s
 18035 12009 2634.47232   32  259 2769.00000 2628.00000  5.09%   128 2160s
H18271 12107                    2768.0000000 2628.00000  5.06%   129 2186s
 18444 12375 2758.05525   78  178 2768.00000 2628.22979  5.05%   129 2211s
 18792 12644 2649.57094   38  225 2768.00000 2628.22979  5.05%   130 2239s
 19087 12909 2751.85652  101  259 2768.00000 2628.45098  5.04%   130 2271s
 19397 13186 2711.04737   51  174 2768.00000 2628.64966  5.03%   131 2313s
 19738 13382 2709.28487   51  241 2768.00000 2628.69971  5.03%   132 2359s
 20006 13605 2646.26058   25  320 2768.00000 2628.82701  5.03%   132 2417s
 20239 13826 2723.47402   59  309 2768.00000 2628.83093  5.03%   133 2472s
 20517 14111 2657.79014   53  276 2768.00000 2628.99456  5.02%   133 2527s
 20839 14443 2716.39035  117  263 2768.00000 2629.22241  5.01%   133 2578s
 21227 14444 2658.21359   43  170 2768.00000 2629.28921  5.01%   134 3075s
 21229 14445 2659.45814   37  182 2768.00000 2629.28921  5.01%   134 3082s
 21231 14447 2766.13923  176  224 2768.00000 2629.28921  5.01%   134 3085s
 21234 14449 2709.81528  105  321 2768.00000 2629.28921  5.01%   134 3091s
 21236 14450 2679.93952   67  310 2768.00000 2629.28921  5.01%   134 3096s
 21237 14451 2673.86969   36  368 2768.00000 2629.28921  5.01%   134 3100s
 21238 14451 2707.20154  163  383 2768.00000 2629.28921  5.01%   134 3105s
 21240 14453 2695.58520   72  450 2768.00000 2629.28921  5.01%   134 3112s
 21241 14453 2719.15556  112  354 2768.00000 2629.28921  5.01%   134 3115s
H21244 13731                    2767.0000000 2629.28921  4.98%   134 3119s
 21246 13733 2688.88045   75  296 2767.00000 2629.28921  4.98%   134 3120s
 21248 13734 2725.68632  155  373 2767.00000 2629.28921  4.98%   134 3132s
 21249 13735 2752.58317  226  316 2767.00000 2629.28921  4.98%   134 3136s
 21250 13735 2753.25707  180  332 2767.00000 2629.28921  4.98%   134 3150s
 21252 13737 2736.04286  158  335 2767.00000 2629.28921  4.98%   134 3165s
 21254 13738 2766.45320   88  415 2767.00000 2629.28921  4.98%   134 3171s
 21255 13739 2646.80082   40  387 2767.00000 2629.28921  4.98%   134 3182s
 21256 13739 2719.18741  111  386 2767.00000 2629.28921  4.98%   134 3186s
 21258 13741 2692.62545   71  412 2767.00000 2629.28921  4.98%   134 3190s
 21259 13741 2694.94317   77  453 2767.00000 2629.28921  4.98%   134 3203s
 21260 13742 2751.92760  125  432 2767.00000 2629.28921  4.98%   133 3206s
 21263 13744 2753.47835  177  357 2767.00000 2629.28921  4.98%   133 3223s
 21264 13745 2678.39285   90  417 2767.00000 2629.28921  4.98%   133 3226s
 21266 13746 2710.74130   80  446 2767.00000 2629.28921  4.98%   133 3243s
 21267 13747 2746.67384  101  454 2767.00000 2629.28921  4.98%   133 3248s
 21268 13747 2748.07033   99  429 2767.00000 2629.28921  4.98%   133 3250s
 21271 13749 2742.66290   89  447 2767.00000 2629.28921  4.98%   133 3263s
 21272 13750 2721.26196   70  432 2767.00000 2629.28921  4.98%   133 3270s
 21274 13751 2704.28717  104  397 2767.00000 2629.28921  4.98%   133 3282s
 21276 13753 2742.79735  115  442 2767.00000 2629.28921  4.98%   133 3290s
 21277 13753 2738.67473  223  432 2767.00000 2629.28921  4.98%   133 3299s
 21278 13754 2714.81375  185  451 2767.00000 2629.28921  4.98%   133 3301s
 21280 13755 2693.66199   71  455 2767.00000 2629.28921  4.98%   133 3311s
H21280 13067                    2765.0000000 2629.28921  4.91%   133 3316s
 21282 13069 2712.77988  193  567 2765.00000 2629.28921  4.91%   133 3328s
 21283 13069 2756.86667   95  458 2765.00000 2629.28921  4.91%   133 3331s
 21284 13070 2713.90540  113  497 2765.00000 2629.28921  4.91%   133 3344s
 21285 13071 2763.19047  150  443 2765.00000 2629.28921  4.91%   133 3346s
 21288 13073 2698.63516  149  535 2765.00000 2629.28921  4.91%   133 3352s
 21290 13074 2644.07231   41  571 2765.00000 2629.28921  4.91%   133 3355s
 21291 13075 2740.36494  176  598 2765.00000 2629.28921  4.91%   133 3368s
 21292 13075 2718.36775   99  485 2765.00000 2629.28921  4.91%   133 3374s
 21293 13076 2713.06688   62  503 2765.00000 2629.28921  4.91%   133 3376s
 21294 13077 2685.20796  154  531 2765.00000 2629.28921  4.91%   133 3388s
 21295 13077 2750.47616  155  518 2765.00000 2629.28921  4.91%   133 3390s
 21296 13078 2746.57059  137  466 2765.00000 2629.28921  4.91%   133 3400s
 21298 13079 2698.29180   76  484 2765.00000 2629.28921  4.91%   133 3406s
 21300 13081 2724.40743  122  514 2765.00000 2629.28921  4.91%   133 3410s
 21302 13082 2755.67438  294  464 2765.00000 2629.28921  4.91%   133 3417s
 21303 13083 2706.40661   94  600 2765.00000 2629.28921  4.91%   133 3425s
 21305 13084 2759.42812   90  576 2765.00000 2629.28921  4.91%   133 3430s
 21308 13086 2690.60818   56  673 2765.00000 2629.28921  4.91%   133 3437s
 21310 13087 2634.59455   27  703 2765.00000 2629.28921  4.91%   133 3446s
 21311 13088 2687.88602   50  628 2765.00000 2629.28921  4.91%   133 3451s
 21314 13090 2754.72285  157  642 2765.00000 2629.28921  4.91%   133 3455s
 21318 13093 2698.94108   50  736 2765.00000 2629.28921  4.91%   133 3468s
 21319 13093 2665.48894   50  694 2765.00000 2629.28921  4.91%   133 3472s
 21322 13095 2700.91974   30  674 2765.00000 2629.28921  4.91%   133 3475s
 21325 13097 2694.85653   60  709 2765.00000 2629.28921  4.91%   133 3482s
 21326 13098 2682.90523   46  590 2765.00000 2629.28921  4.91%   133 3486s
 21329 13100 2659.45814   37  719 2765.00000 2629.28921  4.91%   133 3500s
 21331 13101 2765.00000  176  668 2765.00000 2629.28921  4.91%   133 3516s
 21333 13103 2666.87757   99  738 2765.00000 2629.28921  4.91%   133 3520s
 21334 13103 2709.81528  105  756 2765.00000 2629.28921  4.91%   133 3530s
 21335 13104 2709.01748   88  717 2765.00000 2629.28921  4.91%   133 3541s
 21336 13105 2679.93952   67  838 2765.00000 2629.28921  4.91%   133 3552s
 21337 13105 2673.86969   36  809 2765.00000 2629.28921  4.91%   133 3555s
 21338 13106 2707.20154  163  771 2765.00000 2629.28921  4.91%   133 3564s
 21339 13107 2752.11000   77  803 2765.00000 2629.28921  4.91%   133 3571s
 21340 13107 2695.58520   72  831 2765.00000 2629.28921  4.91%   133 3583s

Cutting planes:
  Gomory: 198
  Cover: 8
  Implied bound: 335
  Projected implied bound: 48
  Clique: 18
  MIR: 307
  StrongCG: 1
  Flow cover: 454
  Zero half: 338
  RLT: 43
  Relax-and-lift: 136

Explored 21340 nodes (2904467 simplex iterations) in 3600.16 seconds
Thread count was 4 (of 4 available processors)

Solution count 10: 2765 2767 2768 ... 2848

Time limit reached
Best objective 2.765000000000e+03, best bound 2.630000000000e+03, gap 4.8825%
Gurobi 9.1.2: time limit with a feasible solution; objective 2765
2904467 simplex iterations
21340 branch-and-cut nodes
No basis.
No dual variables returned.
sum{(i,j) in Arcs, k in K: i != j} c[i,j]*x[i,j,k] + sum{(i,j) in Arcs, 
  k in K} cto[i,j]*x[i,j,k] = 2765

sum{(i,j) in Arcs, k in K: i != j} c[i,j]*x[i,j,k] = 328

sum{(i,j) in Arcs, k in K: i != j} cto[i,j]*x[i,j,k] = 2437

COST = 2765

x  1 22 costo: 3.00, cto: 43.00, dano: 0.000000
x 16  0 costo: 5.00, cto: 41.00, dano: 0.000000
x 22 42 costo: 8.00, cto: 40.00, dano: 0.680000
x 23 16 costo: 5.00, cto: 40.00, dano: 0.200000
x 41 43 costo: 2.00, cto: 38.00, dano: 0.160000
x 42 41 costo: 1.00, cto: 42.00, dano: 0.000000
x 43 23 costo: 7.00, cto: 40.00, dano: 0.620000
x  0  1 costo: 9.00, cto: 46.00, dano: 0.000000
x 17 32 costo: 5.00, cto: 44.00, dano: 0.000000
x 24  0 costo: 7.00, cto: 48.00, dano: 0.000000
x 32 24 costo: 5.00, cto: 41.00, dano: 0.000000
x 44 17 costo: 3.00, cto: 40.00, dano: 0.000000
x  0 44 costo: 5.00, cto: 41.00, dano: 0.000000
x 11  0 costo: 13.00, cto: 43.00, dano: 1.130000
x 14 38 costo: 7.00, cto: 41.00, dano: 0.280000
x 38 11 costo: 4.00, cto: 39.00, dano: 0.310000
x  0 14 costo: 9.00, cto: 43.00, dano: 0.450000
x  5  0 costo: 11.00, cto: 42.00, dano: 0.980000
x  8 27 costo: 3.00, cto: 44.00, dano: 0.000000
x 13  8 costo: 4.00, cto: 40.00, dano: 0.200000
x 27  5 costo: 4.00, cto: 40.00, dano: 0.000000
x 34 13 costo: 5.00, cto: 40.00, dano: 0.220000
x  0 34 costo: 6.00, cto: 40.00, dano: 0.390000
x 10 35 costo: 9.00, cto: 42.00, dano: 0.820000
x 19  0 costo: 7.00, cto: 42.00, dano: 0.000000
x 31 10 costo: 6.00, cto: 40.00, dano: 0.510000
x 35 19 costo: 2.00, cto: 43.00, dano: 0.000000
x 39 31 costo: 6.00, cto: 41.00, dano: 0.270000
x  0 39 costo: 10.00, cto: 42.00, dano: 0.860000
x  2 30 costo: 2.00, cto: 43.00, dano: 0.000000
x 12 40 costo: 2.00, cto: 39.00, dano: 0.080000
x 30  0 costo: 4.00, cto: 40.00, dano: 0.000000
x 40  2 costo: 5.00, cto: 46.00, dano: 0.000000
x  0 12 costo: 9.00, cto: 40.00, dano: 0.740000
x  6 46 costo: 6.00, cto: 41.00, dano: 0.000000
x  7 45 costo: 7.00, cto: 41.00, dano: 0.330000
x 26  6 costo: 4.00, cto: 40.00, dano: 0.000000
x 45  0 costo: 4.00, cto: 40.00, dano: 0.000000
x 46  7 costo: 2.00, cto: 39.00, dano: 0.000000
x  0 26 costo: 2.00, cto: 39.00, dano: 0.100000
x 28 48 costo: 12.00, cto: 40.00, dano: 0.510000
x 33 28 costo: 4.00, cto: 40.00, dano: 0.000000
x 47  0 costo: 10.00, cto: 42.00, dano: 0.430000
x 48 47 costo: 1.00, cto: 39.00, dano: 0.000000
x 49 33 costo: 4.00, cto: 41.00, dano: 0.000000
x  0 49 costo: 7.00, cto: 43.00, dano: 0.000000
x  3 25 costo: 4.00, cto: 45.00, dano: 0.000000
x  4  3 costo: 8.00, cto: 42.00, dano: 0.000000
x  9  0 costo: 10.00, cto: 42.00, dano: 0.900000
x 18  9 costo: 6.00, cto: 41.00, dano: 0.280000
x 25 18 costo: 3.00, cto: 44.00, dano: 0.000000
x  0  4 costo: 4.00, cto: 39.00, dano: 0.270000
x 15 37 costo: 2.00, cto: 39.00, dano: 0.000000
x 20  0 costo: 16.00, cto: 44.00, dano: 1.410000
x 21 36 costo: 3.00, cto: 40.00, dano: 0.000000
x 29 15 costo: 2.00, cto: 40.00, dano: 0.000000
x 36 20 costo: 3.00, cto: 40.00, dano: 0.000000
x 37 21 costo: 4.00, cto: 41.00, dano: 0.000000
x  0 29 costo: 7.00, cto: 41.00, dano: 0.300000