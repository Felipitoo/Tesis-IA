
Presolve eliminates 920 constraints and 420 variables.
Adjusted problem:
12830 variables:
	12580 binary variables
	250 linear variables
12892 constraints, all linear; 105570 nonzeros
	552 equality constraints
	12340 inequality constraints
1 linear objective; 12330 nonzeros.

Gurobi 9.1.2: mipgap 0.01
outlev 1
timelim 3600
Gurobi Optimizer version 9.1.2 build v9.1.2rc0 (linux64)
Thread count: 4 physical cores, 4 logical processors, using up to 4 threads
Optimize a model with 12892 rows, 12830 columns and 105570 nonzeros
Model fingerprint: 0x335129c7
Variable types: 250 continuous, 12580 integer (12580 binary)
Coefficient statistics:
  Matrix range     [8e-02, 2e+02]
  Objective range  [4e+01, 1e+04]
  Bounds range     [1e+00, 2e+02]
  RHS range        [1e+00, 2e+02]
Presolve removed 500 rows and 0 columns
Presolve time: 0.63s
Presolved: 12392 rows, 12830 columns, 69580 nonzeros
Variable types: 250 continuous, 12580 integer (12580 binary)

Root relaxation: objective 2.403000e+03, 2647 iterations, 0.56 seconds

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 2403.00000    0  182          - 2403.00000      -     -    2s
     0     0 2403.00000    0  190          - 2403.00000      -     -    4s
     0     0 2403.35625    0  208          - 2403.35625      -     -    5s
     0     0 2406.00000    0  194          - 2406.00000      -     -    5s
     0     0 2406.00000    0  194          - 2406.00000      -     -    5s
     0     0 2406.00000    0  184          - 2406.00000      -     -    6s
     0     0 2406.00000    0  184          - 2406.00000      -     -    6s
H    0     0                    2652.0000000 2406.00000  9.28%     -    7s
     0     0 2406.00000    0  178 2652.00000 2406.00000  9.28%     -    8s
     0     0 2406.00000    0  192 2652.00000 2406.00000  9.28%     -   10s
     0     0 2407.00000    0  193 2652.00000 2407.00000  9.24%     -   15s
     0     0 2407.00000    0  196 2652.00000 2407.00000  9.24%     -   15s
     0     0 2407.00000    0  182 2652.00000 2407.00000  9.24%     -   15s
H    0     0                    2613.0000000 2407.00000  7.88%     -   16s
H    0     0                    2610.0000000 2407.00000  7.78%     -   16s
H    0     0                    2606.0000000 2407.00000  7.64%     -   16s
     0     0 2407.00000    0  191 2606.00000 2407.00000  7.64%     -   16s
H    0     0                    2603.0000000 2407.00000  7.53%     -   19s
     0     0 2407.00000    0  182 2603.00000 2407.00000  7.53%     -   19s
     0     0 2414.19260    0  295 2603.00000 2414.19260  7.25%     -   20s
     0     0 2422.00000    0  231 2603.00000 2422.00000  6.95%     -   21s
     0     0 2422.00000    0  235 2603.00000 2422.00000  6.95%     -   21s
     0     0 2432.00000    0  210 2603.00000 2432.00000  6.57%     -   22s
     0     0 2432.00000    0  199 2603.00000 2432.00000  6.57%     -   22s
     0     0 2433.01875    0  280 2603.00000 2433.01875  6.53%     -   23s
     0     0 2434.50000    0  241 2603.00000 2434.50000  6.47%     -   24s
     0     0 2434.50000    0  215 2603.00000 2434.50000  6.47%     -   24s
     0     0 2440.50000    0  234 2603.00000 2440.50000  6.24%     -   25s
     0     0 2440.50000    0  201 2603.00000 2440.50000  6.24%     -   25s
     0     0 2440.50000    0  192 2603.00000 2440.50000  6.24%     -   25s
     0     0 2440.50000    0  184 2603.00000 2440.50000  6.24%     -   26s
     0     0 2440.59375    0  138 2603.00000 2440.59375  6.24%     -   27s
     0     0 2441.00000    0  171 2603.00000 2441.00000  6.22%     -   27s
     0     0 2441.00000    0  180 2603.00000 2441.00000  6.22%     -   27s
     0     0 2441.50000    0  246 2603.00000 2441.50000  6.20%     -   28s
     0     0 2441.50000    0  193 2603.00000 2441.50000  6.20%     -   29s
     0     0 2441.50000    0  242 2603.00000 2441.50000  6.20%     -   30s
     0     0 2441.50000    0  146 2603.00000 2441.50000  6.20%     -   33s
     0     2 2441.50000    0  123 2603.00000 2441.50000  6.20%     -   36s
     3     8 2442.50000    2  214 2603.00000 2441.50000  6.20%   505   40s
    30    33 2442.65283    6  193 2603.00000 2441.75000  6.19%   168   60s
H   34    37                    2597.0000000 2441.75000  5.98%   158   65s
    89   100 2444.35960   14  159 2597.00000 2441.75000  5.98%  98.6   70s
H  215   223                    2584.0000000 2441.75000  5.51%  66.8   73s
   242   260 2454.55229   39  156 2584.00000 2441.75000  5.51%  65.0   75s
   389   415 2468.63728   71  129 2584.00000 2441.75000  5.51%  52.6   80s
   642   688 2479.78577  128  161 2584.00000 2441.75000  5.51%  42.3   85s
   902   961 2483.24494  191  173 2584.00000 2441.75000  5.51%  36.5   90s
  1079  1101 2489.19465  233  165 2584.00000 2441.75000  5.51%  33.5   97s
  1259  1317 2497.05607  276  156 2584.00000 2441.75000  5.51%  32.3  101s
  1494  1520 2507.03227  348  153 2584.00000 2441.75000  5.51%  31.6  105s
  1775  1775 2564.54932  442  139 2584.00000 2441.75000  5.51%  30.8  110s
  1946  1872 2466.03922   89  178 2584.00000 2441.75000  5.51%  30.4  124s
  1948  1873 2446.02500   20  190 2584.00000 2441.75000  5.51%  30.4  130s
H 1954  1783                    2572.0000000 2441.75000  5.06%  30.3  138s
H 1955  1694                    2548.0000000 2441.75000  4.17%  30.3  138s
  1957  1695 2450.38041   22  248 2548.00000 2442.00000  4.16%  30.2  140s
  1958  1696 2484.42873  212  275 2548.00000 2442.00000  4.16%  30.2  145s
  1961  1698 2548.00000  386  279 2548.00000 2442.00000  4.16%  30.2  150s
  1963  1699 2482.20563  138  189 2548.00000 2442.00000  4.16%  30.1  155s
  1965  1701 2479.95878  132  297 2548.00000 2442.00000  4.16%  30.1  160s
  1966  1701 2497.30221  279  168 2548.00000 2442.00000  4.16%  30.1  165s
  1968  1703 2506.93956   70  184 2548.00000 2442.00000  4.16%  30.1  171s
H 1969  1618                    2546.0000000 2442.00000  4.08%  30.0  176s
  1970  1619 2458.60469   79  164 2546.00000 2442.00000  4.08%  30.0  182s
  1973  1624 2442.00000   15  201 2546.00000 2442.00000  4.08%  42.9  202s
  1975  1627 2442.04140   16  300 2546.00000 2442.04140  4.08%  43.3  211s
  1983  1633 2443.19487   17  344 2546.00000 2442.04140  4.08%  44.5  218s
  1987  1635 2443.35997   18  327 2546.00000 2442.04140  4.08%  44.9  220s
H 2001  1563                    2538.0000000 2442.04140  3.78%  46.1  227s
  2005  1566 2444.40143   20  204 2538.00000 2442.04140  3.78%  46.7  230s
  2036  1586 2445.77358   24  217 2538.00000 2442.04140  3.78%  48.2  248s
  2053  1604 2444.04800   27  162 2538.00000 2442.04140  3.78%  48.7  250s
  2064  1609 2444.19370   28  194 2538.00000 2442.04140  3.78%  49.2  257s
H 2065  1531                    2530.0000000 2442.04140  3.48%  49.2  257s
  2088  1556 2444.43081   31  193 2530.00000 2442.04140  3.48%  50.2  260s
H 2138  1518                    2528.0000000 2442.04140  3.40%  52.4  263s
  2175  1548 2448.90238   44  226 2528.00000 2442.04140  3.40%  54.3  265s
  2358  1687 2447.38034   59  200 2528.00000 2442.04140  3.40%  58.2  270s
  2587  1817 2449.89591   73  148 2528.00000 2442.04140  3.40%  59.6  281s
H 2735  1793                    2524.0000000 2442.04140  3.25%  62.2  284s
  2753  1836 2453.80630   94  143 2524.00000 2442.04140  3.25%  62.6  285s
  2922  1952 2456.51816  123  123 2524.00000 2442.04140  3.25%  65.0  290s
  3180  2153 2481.08263  148  114 2524.00000 2442.04140  3.25%  67.8  296s
  3276  2214 2463.34636  157  118 2524.00000 2442.04140  3.25%  67.8  300s
  3488  2314 2464.62613  171  168 2524.00000 2442.04140  3.25%  67.0  305s
H 3689  2188                    2517.0000000 2442.04140  2.98%  67.1  320s
  3748  2271 2467.23819  195  163 2517.00000 2442.04140  2.98%  68.3  326s
  3911  2339 2478.59456  219  124 2517.00000 2442.21193  2.97%  70.0  336s
  4003  2327 2443.11778   20  404 2517.00000 2442.21193  2.97%  70.5  343s
  4022  2390 2443.64355   25  333 2517.00000 2442.21193  2.97%  70.8  346s
  4234  2564 2473.94107   54  196 2517.00000 2442.21193  2.97%  70.4  353s
  4357  2621 2479.66231   90  157 2517.00000 2442.61732  2.96%  69.7  357s
  4465  2666 2444.93955   23  195 2517.00000 2442.61732  2.96%  69.9  361s
  4577  2710 2447.68716   36  123 2517.00000 2442.61732  2.96%  70.4  365s
  4807  2897 2463.41274  174  129 2517.00000 2442.61732  2.96%  71.4  372s
  4945  2938 2468.75472  255  144 2517.00000 2442.61732  2.96%  71.6  377s
  5038  3009 2498.75806  296   89 2517.00000 2443.00000  2.94%  72.2  382s
  5175  3059 2443.53027   21  253 2517.00000 2443.00000  2.94%  73.2  388s
  5279  3158 2447.56283   42  173 2517.00000 2443.00000  2.94%  74.2  393s
  5438  3236 2467.41254  104  144 2517.00000 2443.00000  2.94%  74.6  400s
  5597  3238 2443.91866   19  250 2517.00000 2443.00000  2.94%  75.7  405s
  5652  3355 2451.38952   37  241 2517.00000 2443.00000  2.94%  77.8  412s
  5787  3461 2479.79173   76  145 2517.00000 2443.00000  2.94%  79.0  418s
  5955  3596 2443.82065   24  300 2517.00000 2443.00000  2.94%  80.0  425s
  6104  3693 2500.45870   82   79 2517.00000 2443.00000  2.94%  81.1  432s
  6229  3826 2444.34613   25  362 2517.00000 2443.00000  2.94%  82.9  437s
  6377  4025 2453.48561   31  256 2517.00000 2443.00000  2.94%  84.5  444s
  6577  4315 2462.15919   43  248 2517.00000 2443.00000  2.94%  85.5  450s
  6978  4503 2443.89512   27  227 2517.00000 2443.00000  2.94%  85.2  458s
  7224  4675 2492.46338   82  107 2517.00000 2443.11778  2.94%  86.0  467s
  7459  4691 2450.95459   45  162 2517.00000 2443.12298  2.94%  86.6  481s
  7475  4946 2452.62527   57  202 2517.00000 2443.12298  2.94%  86.6  490s
  7739  5298 2485.04612  161  144 2517.00000 2443.14334  2.93%  86.4  509s
  8143  5392 2443.80139   23  273 2517.00000 2443.19317  2.93%  84.9  519s
  8263  5505 2445.76057   35  182 2517.00000 2443.19317  2.93%  86.7  527s
  8376  5751 2449.08410   49  218 2517.00000 2443.19317  2.93%  88.8  536s
  8632  5860 2453.10502   70  164 2517.00000 2443.19317  2.93%  90.2  546s
  8761  6096 2471.97753   83  149 2517.00000 2443.19317  2.93%  90.2  554s
  9023  6396 2497.27094  121  108 2517.00000 2443.38854  2.92%  91.5  562s
  9356  6615 2476.25585   47  166 2517.00000 2443.42863  2.92%  91.6  572s
  9646  7012 2452.17418   43  178 2517.00000 2443.45270  2.92%  91.8  581s
 10124  7048 2458.57993   67  170 2517.00000 2443.48056  2.92%  91.5  589s
 10160  7529 2465.03668   72  164 2517.00000 2443.48056  2.92%  91.7  600s
 10673  8058 2497.49054  224  182 2517.00000 2443.50762  2.92%  90.0  638s
H10971  7999                    2515.0000000 2443.52976  2.84%  89.8  638s
 11272  8236 2445.81250   26  170 2515.00000 2443.52976  2.84%  88.8  659s
 11533  8954 2468.31283   51  195 2515.00000 2443.56170  2.84%  89.4  685s
 12405  9500 2458.26940   61  201 2515.00000 2443.62717  2.84%  88.6  704s
 12998 10080 2482.20946  205  157 2515.00000 2443.64009  2.84%  87.2  721s
 13691 10436 2444.38636   20  295 2515.00000 2443.71634  2.83%  87.1  737s
 14065 10622 2506.08397   76  252 2515.00000 2443.71634  2.83%  87.4  752s
 14261 11008 2506.12393   77  244 2515.00000 2443.71946  2.83%  86.8  768s
 14752 11462 2447.60864   30  261 2515.00000 2443.76099  2.83%  86.9  783s
 15267 11998 2449.19561   40  172 2515.00000 2443.78436  2.83%  87.2  799s
 15834 12312 2488.95254  100  130 2515.00000 2443.82931  2.83%  86.9  813s
 16239 12817 2451.30775   32  193 2515.00000 2443.84458  2.83%  87.4  829s
 16745 13347 2459.07847   90   97 2515.00000 2443.84458  2.83%  88.8  843s
 17407 13761 2492.18472  160   86 2515.00000 2443.88587  2.83%  89.1  857s
 17935 14133 2483.47595   86  174 2515.00000 2443.89486  2.83%  89.1  873s
 18392 14729 2451.08219   32  211 2515.00000 2443.94040  2.83%  89.3  887s
 19037 15324 2445.65397   33  214 2515.00000 2443.94578  2.83%  88.4  901s
 19691 15595 2446.41382   26  157 2515.00000 2443.95309  2.82%  87.8  911s
H19776 15551                    2514.0000000 2443.95309  2.79%  88.1  912s
 20015 15661 2444.97962   26  304 2514.00000 2443.95309  2.79%  87.6  921s
 20129 16159 2454.39293   37  301 2514.00000 2443.96125  2.79%  87.8  934s
 20686 16545 2449.26977   34  254 2514.00000 2443.96125  2.79%  87.5  944s
 20997 16545 2451.60183   38  194 2514.00000 2443.96125  2.79%  87.8  945s
 21095 16546 2477.24619   71  178 2514.00000 2443.96125  2.79%  87.9 1465s
 21097 16547 2479.58854  148  193 2514.00000 2443.96125  2.79%  87.9 1472s
 21103 16551 2473.67782  122  340 2514.00000 2443.96125  2.79%  87.9 1475s
 21105 16553 2502.81077   81  351 2514.00000 2443.96125  2.79%  87.9 1480s
H21107 15726                    2505.0000000 2443.96125  2.44%  87.9 1486s
 21109 15727 2499.09022  259  272 2505.00000 2443.96125  2.44%  87.9 1494s
 21110 15728 2482.81130  188  276 2505.00000 2443.96125  2.44%  87.9 1495s
 21111 15729 2491.59188   62  276 2505.00000 2443.96125  2.44%  87.9 1501s
 21112 15729 2485.78382  124  227 2505.00000 2443.96125  2.44%  87.9 1510s
 21114 15731 2448.62496   33  263 2505.00000 2443.96125  2.44%  87.9 1535s
 21116 15732 2461.11923   41  229 2505.00000 2443.96125  2.44%  87.9 1541s
 21117 15736 2443.96125   25  411 2505.00000 2443.96125  2.44%  88.6 1573s
 21119 15739 2443.96125   26  463 2505.00000 2443.96125  2.44%  88.6 1597s
 21123 15742 2444.16783   27  265 2505.00000 2443.96125  2.44%  88.7 1606s
 21127 15744 2445.06176   27  378 2505.00000 2443.96125  2.44%  88.9 1611s
 21135 15750 2446.08101   28  256 2505.00000 2443.96125  2.44%  89.0 1616s
 21139 15755 2445.09215   29  232 2505.00000 2443.96125  2.44%  89.1 1620s
 21146 15758 2445.09103   30  314 2505.00000 2443.96125  2.44%  89.2 1634s
H21149 14970                    2502.0000000 2443.96125  2.32%  89.2 1634s
 21151 14976 2445.21548   30  323 2502.00000 2443.96125  2.32%  89.2 1637s
 21167 14990 2445.62891   31  330 2502.00000 2443.96125  2.32%  89.3 1642s
 21177 14997 2445.91198   32  331 2502.00000 2443.96125  2.32%  89.4 1645s
 21199 15016 2462.68941   35  306 2502.00000 2443.96125  2.32%  89.6 1650s
 21214 15015 2449.55383   36  252 2502.00000 2443.96125  2.32%  89.6 1665s
H21215 14267                    2500.0000000 2443.96125  2.24%  89.6 1665s
 21257 14319 2449.49964   41  293 2500.00000 2443.96125  2.24%  89.9 1672s
 21309 14345 2450.55508   47  307 2500.00000 2443.96125  2.24%  90.0 1676s
 21355 14369 2460.63391   51  197 2500.00000 2443.96125  2.24%  90.2 1682s
H21356 13659                    2495.0000000 2443.96125  2.05%  90.2 1683s
 21370 13691 2450.97724   52  268 2495.00000 2443.96125  2.05%  90.2 1685s
 21482 13767 2465.15916   62  275 2495.00000 2443.96125  2.05%  90.7 1690s
 21578 13834 2455.37267   69  261 2495.00000 2443.96125  2.05%  90.8 1695s
 21659 13880 2457.61702   75  293 2495.00000 2443.96125  2.05%  90.9 1700s
 21765 13912 2488.88030   81  206 2495.00000 2443.96125  2.05%  90.9 1706s
 21884 13971 2445.60905   34  243 2495.00000 2443.96125  2.05%  91.2 1712s
 21955 13984 2444.85532   34  330 2495.00000 2443.96125  2.05%  91.1 1715s
 22067 14053 2451.14334   46  197 2495.00000 2443.96125  2.05%  91.3 1722s
 22109 14102 2452.92527   47  207 2495.00000 2443.96125  2.05%  91.3 1725s
 22231 14188 2459.36436   84  241 2495.00000 2443.96125  2.05%  91.3 1733s
 22303 14248 2461.36606  107  200 2495.00000 2443.96125  2.05%  91.3 1737s
 22398 14311 2462.23274  134  224 2495.00000 2443.96125  2.05%  91.3 1742s
 22493 14369 2466.15306  160  221 2495.00000 2443.96125  2.05%  91.2 1746s
 22584 14442 2469.90027  184  242 2495.00000 2443.96125  2.05%  91.1 1755s
 22698 14493 2472.59576  207  255 2495.00000 2443.96125  2.05%  91.0 1761s
 22908 14660 2452.96551   96  170 2495.00000 2443.96125  2.05%  91.0 1782s
 23073 14764 2458.52604  166  214 2495.00000 2443.96125  2.05%  90.7 1786s
 23237 14835 2474.92372  228  181 2495.00000 2443.96125  2.05%  90.4 1791s
 23411 14887 2444.31019   37  244 2495.00000 2443.96125  2.05%  90.2 1797s
 23543 14853 2457.02210   66  237 2495.00000 2443.96125  2.05%  90.2 1803s
 23553 15000 2457.26425   67  265 2495.00000 2443.96125  2.05%  90.3 1807s
H23706 14301                    2493.0000000 2443.96125  1.97%  90.2 1812s
H23722 13645                    2492.0000000 2443.96125  1.93%  90.2 1819s
 23736 13641 2487.17788  111  198 2492.00000 2443.96125  1.93%  90.3 1820s
 23784 13721 2471.46571  132  223 2492.00000 2443.96125  1.93%  90.3 1833s
 23916 13802 2479.84197  156  198 2492.00000 2443.96125  1.93%  90.4 1843s
 24057 13921 2449.61903   48  194 2492.00000 2443.96125  1.93%  90.5 1852s
 24233 14039 2456.53035  107  184 2492.00000 2443.96125  1.93%  90.4 1862s
 24421 14136 2461.70822  172  194 2492.00000 2443.96125  1.93%  90.3 1872s
 24622 14235 2483.07535  242  207 2492.00000 2443.96125  1.93%  90.3 1881s
 24818 14366 2460.75175   50  244 2492.00000 2443.96125  1.93%  90.3 1894s
 25049 14437 2455.15238   43  255 2492.00000 2443.96125  1.93%  90.3 1903s
 25267 14525 2446.87670   38  247 2492.00000 2443.96125  1.93%  90.5 1911s
 25450 14513 2477.06172   89  193 2492.00000 2443.96125  1.93%  90.7 1920s
 25499 14606 2477.26736   90  184 2492.00000 2443.96125  1.93%  90.8 1931s
 25626 14776 2450.92193   47  337 2492.00000 2443.96125  1.93%  90.8 1940s
 25862 14963 2458.24912   97  309 2492.00000 2443.96125  1.93%  90.9 1953s
 26141 15006 2477.13102  162  241 2492.00000 2443.96125  1.93%  90.9 1966s
 26319 15093 2444.59542   38  380 2492.00000 2443.96125  1.93%  91.4 1981s
 26469 15252 2446.35527   49  255 2492.00000 2443.96125  1.93%  92.2 1994s
 26695 15340 2453.89369   76  189 2492.00000 2443.96125  1.93%  92.9 2009s
 26955 15608 2455.67506  105  215 2492.00000 2443.96125  1.93%  93.5 2027s
 27321 15764 2458.33206  140  203 2492.00000 2443.96125  1.93%  93.7 2039s
 27638 15891 2477.02006  172   99 2492.00000 2443.96125  1.93%  93.9 2053s
 28011 15928 2462.88042  215  180 2492.00000 2443.96125  1.93%  94.0 2070s
 28345 16004 2468.19331  266  120 2492.00000 2443.96125  1.93%  94.1 2087s
 28624 16086 2473.73146  310  183 2492.00000 2443.96125  1.93%  94.2 2104s
 28986 16280 2463.64400   41  264 2492.00000 2444.12498  1.92%  94.5 2122s
 29385 16478 2461.14538   94  238 2492.00000 2444.17616  1.92%  94.9 2152s
 29731 16658 2469.30475  164  238 2492.00000 2444.18025  1.92%  94.9 2170s
 30098 16973 2448.05761   45  272 2492.00000 2444.26523  1.92%  95.1 2191s
 30616 17360 2476.08051   92  194 2492.00000 2444.28524  1.91%  95.0 2209s
 31225 17537 2471.12510  167  225 2492.00000 2444.30655  1.91%  94.6 2232s
 31652 17828 2451.38780   41  222 2492.00000 2444.30655  1.91%  94.3 2271s
 32232 18121 2488.85051   94  193 2492.00000 2444.34806  1.91%  95.4 2296s
 32810 18251 2460.24842  119  222 2492.00000 2444.40935  1.91%  95.4 2318s
 33165 18412 2458.68649   51  254 2492.00000 2444.40935  1.91%  95.4 2339s
 33474 18603 2484.94378  122  180 2492.00000 2444.44602  1.91%  95.3 2360s
 33829 18791 2456.16751   60  183 2492.00000 2444.45915  1.91%  95.5 2381s
 34206 18903 2458.47984   45  350 2492.00000 2444.48209  1.91%  96.3 2403s
 34510 19195 2453.66086   57  327 2492.00000 2444.51578  1.91%  96.9 2428s
 34974 19455 2449.20967   47  271 2492.00000 2444.52902  1.90%  97.3 2453s
 35438 19728 2455.02138   75  208 2492.00000 2444.55502  1.90%  97.6 2478s
 35908 19943 2452.80140   42  280 2492.00000 2444.56725  1.90%  97.6 2501s
 36332 19968 2488.17256  141  186 2492.00000 2444.58882  1.90%  97.8 2537s
 36528 19981 2481.09856   52  161 2492.00000 2444.61196  1.90%  98.2 2565s
 36620 20411 2452.64362   42  225 2492.00000 2444.62847  1.90%  98.2 2590s
 37293 20419 2479.90878   69  190 2492.00000 2444.66105  1.90%  98.2 2630s
 37577 20984 2461.17906   48  156 2492.00000 2444.67370  1.90%  98.3 2660s
 38330 21232 2490.68196   61  212 2492.00000 2444.72854  1.90%  98.0 2687s
 38893 21520 2466.54166  159  234 2492.00000 2444.78609  1.89%  98.0 2712s
 39425 21855 2446.32502   39  234 2492.00000 2444.81193  1.89%  98.1 2736s
 40006 22254 2454.63787   70  171 2492.00000 2444.84164  1.89%  98.1 2763s
 40679 22415 2451.40671   42  317 2492.00000 2444.86304  1.89%  97.9 2787s
 41154 22695 2463.33910   56  224 2492.00000 2444.87057  1.89%  98.1 2811s
 41650 23107 2470.43078  101  271 2492.00000 2444.88984  1.89%  98.2 2836s
 42303 23543 2446.66566   43  237 2492.00000 2444.92653  1.89%  97.9 2871s
 43027 23593 2471.81737  107  210 2492.00000 2444.95581  1.89%  97.8 2890s
 43377 23816 2446.52755   32  269 2492.00000 2444.99141  1.89%  97.9 2910s
 43754 24115 2474.75778   79  253 2492.00000 2445.00378  1.89%  98.1 2931s
 44244 23956 2452.37066   42  252 2492.00000 2445.01513  1.89%  98.1 2956s
 44248 24368 2452.73956   43  263 2492.00000 2445.04110  1.88%  98.1 2978s
 44719 24535 2476.82282   66  227 2492.00000 2445.04599  1.88%  98.1 3000s
 45108 24759 2472.82233   51  202 2492.00000 2445.06429  1.88%  98.4 3022s
 45576 25143 2468.43534  139  104 2492.00000 2445.08438  1.88%  98.4 3044s
 46148 25381 2469.83777  274  156 2492.00000 2445.10179  1.88%  98.0 3067s
 46682 25644 2452.66498   50  208 2492.00000 2445.11415  1.88%  97.7 3091s
 47194 25900 2472.54365  179  179 2492.00000 2445.13293  1.88%  97.7 3153s
 47579 25772 2468.65711   48  156 2492.00000 2445.13293  1.88%  97.7 3155s
 47699 26228 2485.06500  119  215 2492.00000 2445.15446  1.88%  97.7 3180s
 48275 26613 2470.86320   77  152 2492.00000 2445.20501  1.88%  97.7 3200s
 48878 26943 2462.64992   79  138 2492.00000 2445.21280  1.88%  97.3 3218s
 49485 26993 2451.75005   38  229 2492.00000 2445.22730  1.88%  96.9 3236s
 49776 27160 2484.64567  143  251 2492.00000 2445.24841  1.88%  97.1 3248s
 50062 27292 2475.22115  138  119 2492.00000 2445.25213  1.88%  97.5 3261s
 50418 27397 2447.26527   46  229 2492.00000 2445.27593  1.87%  97.8 3282s
 50772 27610 2451.33415   44  307 2492.00000 2445.29076  1.87%  98.2 3299s
 51150 27780 2473.04620   53  224 2492.00000 2445.29906  1.87%  98.4 3317s
 51493 28066 2479.50442   55  139 2492.00000 2445.32126  1.87%  98.8 3337s
 52009 28230 2461.87860   57  245 2492.00000 2445.33083  1.87%  98.9 3360s
 52505 28451 2461.57667   76  234 2492.00000 2445.35438  1.87%  99.0 3390s
 52976 28739 2483.55625   58  246 2492.00000 2445.37186  1.87%   100 3411s
 53686 28995 2459.73853  142  223 2492.00000 2445.39692  1.87%   100 3432s
 54295 29410 2475.28970   80  223 2492.00000 2445.43325  1.87%   100 3448s
 54965 29677 2482.21745  129  212 2492.00000 2445.44880  1.87%  99.4 3464s
 55506 29870 2483.97699  136  218 2492.00000 2445.45427  1.87%  99.3 3478s
 55945 30082 2448.52279   40  279 2492.00000 2445.46727  1.87%  99.3 3490s
 56344 30250 2465.56124   63  164 2492.00000 2445.46727  1.87%  99.4 3503s
 56709 30141 2473.20833  107   82 2492.00000 2445.46727  1.87%   100 3522s
 56723 30509 2473.90840  111   88 2492.00000 2445.50000  1.87%   100 3538s
 57253 30556 2453.09724   40  225 2492.00000 2445.50142  1.87%   100 3554s
 57519 30664 2449.50921   34  260 2492.00000 2445.51317  1.87%   100 3569s
 57715 30917 2483.34149   90  313 2492.00000 2445.51441  1.87%   100 3586s
 58063 31133 2455.72344   60  236 2492.00000 2445.51715  1.87%   100 3600s

Cutting planes:
  Learned: 4
  Gomory: 250
  Cover: 47
  Implied bound: 436
  Projected implied bound: 45
  Clique: 12
  MIR: 132
  StrongCG: 7
  Flow cover: 155
  GUB cover: 1
  Inf proof: 15
  Zero half: 303
  RLT: 28
  Relax-and-lift: 78

Explored 58284 nodes (5854048 simplex iterations) in 3600.54 seconds
Thread count was 4 (of 4 available processors)

Solution count 10: 2492 2493 2495 ... 2524

Time limit reached
Best objective 2.492000000000e+03, best bound 2.446000000000e+03, gap 1.8459%
Gurobi 9.1.2: time limit with a feasible solution; objective 2492
5854048 simplex iterations
58284 branch-and-cut nodes
No basis.
No dual variables returned.
sum{(i,j) in Arcs, k in K: i != j} c[i,j]*x[i,j,k] + sum{(i,j) in Arcs, 
  k in K} cto[i,j]*x[i,j,k] = 2492

sum{(i,j) in Arcs, k in K: i != j} c[i,j]*x[i,j,k] = 258

sum{(i,j) in Arcs, k in K: i != j} cto[i,j]*x[i,j,k] = 2234

COST = 2492

x  1 22 costo: 3.00, cto: 43.00, dano: 0.000000
x  6  0 costo: 4.00, cto: 44.00, dano: 0.000000
x  7  6 costo: 6.00, cto: 41.00, dano: 0.270000
x  8 31 costo: 4.00, cto: 39.00, dano: 0.150000
x 22 28 costo: 4.00, cto: 40.00, dano: 0.170000
x 23 43 costo: 9.00, cto: 40.00, dano: 0.800000
x 26 23 costo: 6.00, cto: 40.00, dano: 0.250000
x 27  1 costo: 3.00, cto: 39.00, dano: 0.130000
x 28  8 costo: 5.00, cto: 44.00, dano: 0.000000
x 31 26 costo: 5.00, cto: 40.00, dano: 0.390000
x 32 27 costo: 3.00, cto: 39.00, dano: 0.130000
x 43  7 costo: 5.00, cto: 40.00, dano: 0.200000
x  0 32 costo: 6.00, cto: 40.00, dano: 0.390000
x  4 46 costo: 5.00, cto: 41.00, dano: 0.000000
x  5 15 costo: 4.00, cto: 40.00, dano: 0.000000
x 13  4 costo: 5.00, cto: 40.00, dano: 0.000000
x 15 37 costo: 2.00, cto: 39.00, dano: 0.120000
x 17 44 costo: 2.00, cto: 39.00, dano: 0.000000
x 19 41 costo: 1.00, cto: 39.00, dano: 0.000000
x 37 17 costo: 1.00, cto: 42.00, dano: 0.000000
x 40 19 costo: 9.00, cto: 40.00, dano: 0.390000
x 41 13 costo: 4.00, cto: 39.00, dano: 0.150000
x 42 40 costo: 4.00, cto: 41.00, dano: 0.000000
x 44 42 costo: 3.00, cto: 40.00, dano: 0.000000
x 46  0 costo: 1.00, cto: 42.00, dano: 0.000000
x  0  5 costo: 5.00, cto: 40.00, dano: 0.230000
x 11 38 costo: 2.00, cto: 39.00, dano: 0.000000
x 12 11 costo: 5.00, cto: 40.00, dano: 0.230000
x 18 25 costo: 4.00, cto: 44.00, dano: 0.000000
x 25 47 costo: 6.00, cto: 41.00, dano: 0.000000
x 38 18 costo: 8.00, cto: 43.00, dano: 0.000000
x 47  0 costo: 3.00, cto: 39.00, dano: 0.000000
x  0 12 costo: 4.00, cto: 39.00, dano: 0.310000
x  9 30 costo: 2.00, cto: 39.00, dano: 0.000000
x 10 34 costo: 4.00, cto: 40.00, dano: 0.000000
x 16  0 costo: 6.00, cto: 42.00, dano: 0.000000
x 21 29 costo: 2.00, cto: 43.00, dano: 0.000000
x 29 16 costo: 2.00, cto: 43.00, dano: 0.000000
x 30 21 costo: 4.00, cto: 40.00, dano: 0.000000
x 33 39 costo: 6.00, cto: 40.00, dano: 0.220000
x 34  9 costo: 4.00, cto: 39.00, dano: 0.150000
x 39 49 costo: 4.00, cto: 41.00, dano: 0.000000
x 45 33 costo: 6.00, cto: 39.00, dano: 0.270000
x 49 10 costo: 2.00, cto: 39.00, dano: 0.000000
x  0 45 costo: 8.00, cto: 43.00, dano: 0.000000
x  2 50 costo: 3.00, cto: 40.00, dano: 0.000000
x  3 20 costo: 2.00, cto: 39.00, dano: 0.120000
x 14 24 costo: 14.00, cto: 40.00, dano: 0.940000
x 20 35 costo: 2.00, cto: 43.00, dano: 0.000000
x 24 48 costo: 7.00, cto: 41.00, dano: 0.280000
x 35 36 costo: 7.00, cto: 39.00, dano: 0.370000
x 36  2 costo: 8.00, cto: 42.00, dano: 0.400000
x 48  3 costo: 10.00, cto: 43.00, dano: 0.470000
x 50  0 costo: 6.00, cto: 42.00, dano: 0.000000
x  0 14 costo: 8.00, cto: 41.00, dano: 0.700000
