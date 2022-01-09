
Presolve eliminates 1632 constraints and 1360 variables.
Adjusted problem:
2672 variables:
	2504 binary variables
	168 linear variables
2775 constraints, all linear; 19280 nonzeros
	359 equality constraints
	2416 inequality constraints
1 linear objective; 2336 nonzeros.

Gurobi 9.1.2: mipgap 0.01
outlev 1
timelim 3600
Gurobi Optimizer version 9.1.2 build v9.1.2rc0 (linux64)
Thread count: 4 physical cores, 4 logical processors, using up to 4 threads
Optimize a model with 2775 rows, 2672 columns and 19280 nonzeros
Model fingerprint: 0x8a5703ac
Variable types: 168 continuous, 2504 integer (2504 binary)
Coefficient statistics:
  Matrix range     [3e-02, 3e+03]
  Objective range  [4e+01, 6e+03]
  Bounds range     [1e+00, 3e+03]
  RHS range        [1e+00, 3e+03]
Presolve removed 232 rows and 120 columns
Presolve time: 0.15s
Presolved: 2543 rows, 2552 columns, 33414 nonzeros
Variable types: 168 continuous, 2384 integer (2384 binary)

Root relaxation: objective 1.380000e+03, 490 iterations, 0.01 seconds

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 1380.00000    0   74          - 1380.00000      -     -    0s
     0     0 1380.00000    0   90          - 1380.00000      -     -    0s
     0     0 1380.00000    0   90          - 1380.00000      -     -    0s
     0     0 1387.00000    0   66          - 1387.00000      -     -    0s
     0     0 1387.00000    0   66          - 1387.00000      -     -    0s
     0     0 1389.36667    0  118          - 1389.36667      -     -    0s
     0     0 1389.80000    0  120          - 1389.80000      -     -    0s
     0     0 1389.80000    0  121          - 1389.80000      -     -    0s
     0     0 1402.00000    0  131          - 1402.00000      -     -    0s
     0     0 1402.00000    0  123          - 1402.00000      -     -    0s
     0     0 1402.00000    0  134          - 1402.00000      -     -    0s
     0     0 1402.00000    0  119          - 1402.00000      -     -    0s
     0     0 1402.00000    0   99          - 1402.00000      -     -    0s
     0     0 1402.00000    0   98          - 1402.00000      -     -    0s
     0     0 1413.00000    0   87          - 1413.00000      -     -    1s
     0     0 1413.00000    0  102          - 1413.00000      -     -    1s
     0     0 1419.50000    0  114          - 1419.50000      -     -    1s
     0     0 1419.50000    0  107          - 1419.50000      -     -    1s
     0     0 1419.88182    0  142          - 1419.88182      -     -    1s
     0     0 1420.44785    0  147          - 1420.44785      -     -    1s
     0     0 1420.44785    0  135          - 1420.44785      -     -    1s
     0     0 1420.48276    0  108          - 1420.48276      -     -    1s
     0     0 1420.71186    0  140          - 1420.71186      -     -    1s
     0     0 1420.71512    0  175          - 1420.71512      -     -    1s
     0     0 1420.75949    0  131          - 1420.75949      -     -    1s
     0     0 1420.81766    0  136          - 1420.81766      -     -    1s
     0     0 1420.83960    0  172          - 1420.83960      -     -    1s
     0     0 1420.84689    0  163          - 1420.84689      -     -    1s
     0     0 1420.84689    0  143          - 1420.84689      -     -    1s
     0     0 1420.84689    0  143          - 1420.84689      -     -    1s
     0     2 1420.84689    0  143          - 1420.84689      -     -    3s
   465   420 1424.18750   12   91          - 1421.58333      -  66.3    5s
  1047   771 1425.67684   10  129          - 1422.00000      -  62.0   10s
H 1064   742                    6467.0000000 1422.95594  78.0%  61.0   12s
H 1069   708                    6446.0000000 1423.01833  77.9%  60.8   13s
  1080   715 6446.00000   49  148 6446.00000 1424.00000  77.9%  60.1   15s
H 1083   680                    6417.0000000 1424.00000  77.8%  60.0   15s
  1087   686 1424.00000   11  151 6417.00000 1424.00000  77.8%  90.4   20s
  1362   803 1425.59160   21  146 6417.00000 1424.42129  77.8%  91.9   25s
H 1558   819                    6011.0000000 1424.50000  76.3%  94.3   28s
  1684   862 1462.53448   34   87 6011.00000 1424.50000  76.3%  94.3   30s
* 1701   820              38    5994.0000000 1424.50000  76.2%  94.5   30s
  1943   860 1425.78726   21  143 5994.00000 1424.80000  76.2%  96.1   36s
* 2096   862              36    1557.0000000 1424.87879  8.49%  96.6   38s
  2252   874 1462.25422   25  130 1557.00000 1425.00000  8.48%  94.7   40s
  2567   962 1440.95480   27  113 1557.00000 1425.00000  8.48%  93.6   45s
  2890  1022 1445.44444   25   89 1557.00000 1425.02705  8.48%  92.5   50s
H 2901  1011                    1546.0000000 1425.02705  7.82%  92.3   50s
  3198  1152 1427.14746   23  194 1546.00000 1425.16981  7.82%  91.5   55s
  3445  1335 1432.80807   27  146 1546.00000 1425.31794  7.81%  91.7   60s
  3710  1502 1484.64242   34   75 1546.00000 1425.40000  7.80%  94.0   66s
  3996  1649 1524.00000   34   85 1546.00000 1425.60674  7.79%  93.3   70s
  4280  1832 1441.98162   30  129 1546.00000 1425.80769  7.77%  92.9   75s
  4567  1982 1527.09688   38   65 1546.00000 1425.91576  7.77%  93.9   80s
  4897  2159 1493.66667   41   98 1546.00000 1426.10927  7.75%  93.9   88s
  5027  2269 1440.17361   21  114 1546.00000 1426.14868  7.75%  93.9   91s
  5403  2492 1444.26678   23  139 1546.00000 1426.20000  7.75%  95.3   97s
  5649  2570 1465.78524   38  122 1546.00000 1426.21429  7.75%  94.9  101s
  5961  2728 1448.50000   30   83 1546.00000 1426.43860  7.73%  95.8  107s
  6143  2862 1458.89247   33  108 1546.00000 1426.52174  7.73%  96.7  111s
  6427  2970 1465.16667   24  101 1546.00000 1426.61533  7.72%  96.0  115s
  6973  3233 1433.65508   30  156 1546.00000 1426.83513  7.71%  95.9  123s
  7122  3392 1486.18922   25  122 1546.00000 1426.88889  7.70%  96.1  128s
  7411  3556 1481.21215   28  129 1546.00000 1426.94624  7.70%  96.3  132s
  7692  3713 1438.56995   22  158 1546.00000 1427.00000  7.70%  96.8  137s
  7965  3843 1487.66364   39  113 1546.00000 1427.00741  7.70%  97.3  141s
  8176  3975 1523.04620   35   51 1546.00000 1427.04818  7.69%  97.1  146s
  8449  4153 1456.31791   28  128 1546.00000 1427.17525  7.69%  97.6  150s
  8807  4299 1440.63041   26  125 1546.00000 1427.28125  7.68%  97.8  155s
  9066  4415 1442.82074   23  139 1546.00000 1427.36807  7.67%  97.8  160s
  9709  4742 infeasible   27      1546.00000 1427.65818  7.65%  97.7  172s
  9942  4936 1441.44349   24  113 1546.00000 1427.79293  7.65%  98.0  178s
 10330  4937 1518.16667   42  143 1546.00000 1427.88889  7.64%  98.4  185s
 10342  4945 1454.16667   18  113 1546.00000 1427.88889  7.64%  98.3  190s
 10348  4949 1447.00000   27  100 1546.00000 1427.88889  7.64%  98.2  195s
 10355  4959 1427.88889   25  125 1546.00000 1427.88889  7.64%   100  201s
 10371  4967 1427.88889   27  162 1546.00000 1427.88889  7.64%   100  205s
 10397  4986 1435.00000   29   60 1546.00000 1427.88889  7.64%   100  210s
 10449  5017 1437.62302   34  123 1546.00000 1427.88889  7.64%   100  215s
 10517  5047 1445.47672   39  104 1546.00000 1427.88889  7.64%   101  220s
 10598  5068 1463.77778   47   99 1546.00000 1427.88889  7.64%   101  226s
 10687  5121 1470.75000   55   94 1546.00000 1427.88889  7.64%   102  230s
 10875  5169 1449.05660   31   80 1546.00000 1427.88889  7.64%   102  236s
 11032  5246 1478.69401   57  124 1546.00000 1427.88889  7.64%   102  240s
 11234  5279 1477.00000   39   86 1546.00000 1427.88889  7.64%   103  246s
 11392  5354 1524.66667   61   78 1546.00000 1427.88889  7.64%   103  251s
 11550  5435 1515.51495   39   65 1546.00000 1427.88889  7.64%   104  255s
 11765  5542 1445.18842   50  159 1546.00000 1427.88889  7.64%   103  261s
 11943  5588 1459.43223   53   90 1546.00000 1427.88889  7.64%   104  265s
 12113  5683 1476.68095   46  108 1546.00000 1427.88889  7.64%   104  271s
 12324  5739 1472.86743   53  105 1546.00000 1427.88889  7.64%   105  276s
 12514  5803 1485.25512   82   84 1546.00000 1427.88889  7.64%   106  282s
 12729  5903 1471.65686   36  117 1546.00000 1427.88889  7.64%   106  287s
 12841  5965 1443.00000   42   92 1546.00000 1427.88889  7.64%   106  290s
 13191  6062 1435.00000   35  111 1546.00000 1427.88889  7.64%   106  296s
 13328  6165 1467.30882   44  120 1546.00000 1427.88889  7.64%   107  300s
 13633  6244 1476.76110   39  146 1546.00000 1427.88889  7.64%   107  307s
 13832  6281 1472.74525   47  136 1546.00000 1427.88889  7.64%   107  311s
 14024  6344 1476.32899   44  100 1546.00000 1428.02171  7.63%   107  315s
 14379  6421 1439.79819   41  128 1546.00000 1428.44444  7.60%   107  323s
 14523  6515 1448.68175   49  149 1546.00000 1428.44444  7.60%   108  327s
 14745  6491 1457.33424   60  133 1546.00000 1428.44444  7.60%   108  333s
 14838  6588 1463.78904   67  120 1546.00000 1428.44444  7.60%   108  338s
 15018  6694 infeasible   87      1546.00000 1429.44828  7.54%   109  343s
 15293  6728 1474.03977   85  150 1546.00000 1429.82051  7.51%   108  348s
 15507  6668 1495.75862   64  115 1546.00000 1430.00000  7.50%   108  354s
 15529  6823 1497.44578   66  129 1546.00000 1430.00635  7.50%   109  360s
 15821  6927 1500.60000   49  107 1546.00000 1430.25397  7.49%   109  365s
 16130  7016 1473.54028   60  124 1546.00000 1430.57143  7.47%   109  371s
 16416  7117 1483.05898   40  149 1546.00000 1430.87650  7.45%   109  376s
 16749  7179 1450.56538   37  100 1546.00000 1431.48721  7.41%   109  384s
 17038  7301 1442.64331   51  163 1546.00000 1431.64815  7.40%   110  390s
 17380  7392 1492.01092   68  140 1546.00000 1431.96676  7.38%   110  397s
 17724  7467 1458.50752   43  152 1546.00000 1432.01786  7.37%   111  403s
 18019  7616 1500.65098   37   94 1546.00000 1432.28699  7.36%   111  411s
 18466  7641 1454.32100   43  159 1546.00000 1432.59783  7.34%   111  419s
 18844  7760 1476.08333   46   87 1546.00000 1432.67442  7.33%   112  427s
 19293  7775 infeasible   46      1546.00000 1433.03011  7.31%   113  434s
 19653  7834 infeasible   54      1546.00000 1433.32903  7.29%   113  443s
 20040  7911 1456.48553   51  138 1546.00000 1433.64579  7.27%   114  452s
 20403  8024 1482.45098   48   86 1546.00000 1433.75735  7.26%   114  461s
 20887  8070 infeasible   54      1546.00000 1434.08434  7.24%   115  472s
 21286  8202 1474.72807   57  156 1546.00000 1434.53658  7.21%   116  482s
 21767  8313 1454.28641   36  166 1546.00000 1435.12727  7.17%   117  492s
 22200  8435 1489.90208   78   76 1546.00000 1435.66564  7.14%   117  501s
 22627  8515 1502.38889   39  109 1546.00000 1436.11765  7.11%   118  510s
 23010  8610 1540.36755   60  108 1546.00000 1436.26111  7.10%   119  519s
 23407  8707 1510.24725   50  137 1546.00000 1436.66667  7.07%   119  528s
 23851  8811 1511.05857   34   73 1546.00000 1437.00000  7.05%   120  535s
 24299  8932 1498.16613   60  126 1546.00000 1437.42857  7.02%   121  541s
 24776  8887 1463.18182   48  176 1546.00000 1437.62302  7.01%   121  546s
 25023  9031 1448.15228   40  158 1546.00000 1437.94023  6.99%   122  552s
 25486  9282 1505.94467   46  170 1546.00000 1438.15464  6.98%   122  559s
 25982  9475 1467.37903   53  151 1546.00000 1438.53009  6.95%   122  567s
 26293  9748 1468.33851   44  155 1546.00000 1438.73032  6.94%   123  575s
 26722  9942 1477.39130   49  123 1546.00000 1438.97059  6.92%   123  582s
 27114 10221 1458.87280   42  147 1546.00000 1439.39493  6.90%   124  589s
 27534 10446 1460.24822   47  124 1546.00000 1439.68354  6.88%   124  595s
 27916 10665 1483.77846   71  118 1546.00000 1439.76210  6.87%   125  601s
 28350 10960 1456.77641   42  144 1546.00000 1440.00000  6.86%   125  607s
 28866 11168 1446.51667   38  165 1546.00000 1440.20358  6.84%   125  612s
 29232 11400 1467.87421   61  125 1546.00000 1440.38058  6.83%   126  617s
 29687 11651 1480.67027   67  103 1546.00000 1440.74010  6.81%   126  626s
 30141 11894 1508.17025   66  143 1546.00000 1440.90069  6.80%   126  634s
 30570 12154 1539.14319   76   95 1546.00000 1441.07410  6.79%   127  641s
 31016 12431 1450.66667   47  126 1546.00000 1441.23376  6.78%   127  645s
 31466 12432 1504.63953   46  143 1546.00000 1441.42808  6.76%   127  685s
 31476 12439 1445.93886   45  155 1546.00000 1441.42808  6.76%   127  693s
 31478 12440 1475.01429   73  108 1546.00000 1441.42808  6.76%   127  695s
 31484 12444 1488.00000   51  190 1546.00000 1441.42808  6.76%   127  700s
 31489 12447 1477.00000   44  108 1546.00000 1441.42808  6.76%   127  705s
 31495 12451 1493.70203   56  138 1546.00000 1441.42808  6.76%   127  710s
 31499 12454 1483.98333   53  192 1546.00000 1441.42808  6.76%   127  715s
 31507 12459 1479.59268   60  217 1546.00000 1441.42808  6.76%   127  720s
 31513 12463 1482.42876   58  228 1546.00000 1441.42808  6.76%   127  725s
 31517 12466 1496.71306   49  110 1546.00000 1441.42808  6.76%   127  730s
 31526 12472 1456.38762   50  194 1546.00000 1441.42808  6.76%   127  736s
 31532 12476 1538.04095   65  276 1546.00000 1441.42808  6.76%   127  740s
 31542 12483 1463.53349   62  245 1546.00000 1441.42808  6.76%   127  745s
 31548 12487 1502.83826   70  178 1546.00000 1441.42808  6.76%   127  750s
 31558 12493 1467.87421   62  359 1546.00000 1441.42808  6.76%   127  755s
 31563 12497 1487.50560   36  356 1546.00000 1441.42808  6.76%   127  760s
 31566 12499 1504.63953   46  335 1546.00000 1441.42808  6.76%   127  765s
 31573 12503 1476.71322   63  306 1546.00000 1441.42808  6.76%   127  770s
 31577 12506 1526.56712   65  240 1546.00000 1441.42808  6.76%   127  775s
 31581 12509 1477.85439   65  297 1546.00000 1441.42808  6.76%   127  780s
 31589 12514 1477.00000   44  319 1546.00000 1441.42808  6.76%   127  785s
 31593 12517 1492.47654   52  152 1546.00000 1441.42808  6.76%   127  791s
 31603 12523 1507.26078   79  347 1546.00000 1441.42808  6.76%   127  795s
 31611 12529 1461.96828   61  168 1546.00000 1441.42808  6.76%   126  800s
 31618 12533 1511.32653   68  170 1546.00000 1441.42808  6.76%   126  806s
 31623 12537 1459.97802   55  172 1546.00000 1441.42808  6.76%   126  811s
 31627 12539 1511.73521   47  257 1546.00000 1441.42808  6.76%   126  816s
 31632 12543 1538.04095   65  157 1546.00000 1441.42808  6.76%   126  820s
 31638 12547 1493.64706   48  385 1546.00000 1441.42808  6.76%   126  825s
 31643 12550 1453.53110   51  261 1546.00000 1441.42808  6.76%   126  830s
 31651 12555 1483.26667   47  403 1546.00000 1441.42808  6.76%   126  835s
 31657 12559 1502.25000   51  286 1546.00000 1441.42808  6.76%   126  840s
 31661 12562 1510.50000   73  375 1546.00000 1441.42808  6.76%   126  846s
 31664 12564 1459.72727   57  294 1546.00000 1441.42808  6.76%   126  850s
 31669 12567 1539.60649   47  273 1546.00000 1441.42808  6.76%   126  856s
 31672 12569 1487.61040   57  261 1546.00000 1441.42808  6.76%   126  860s
 31675 12571 1485.05263   53  310 1546.00000 1441.42808  6.76%   126  865s
 31683 12577 1462.21429   42  257 1546.00000 1441.42808  6.76%   126  871s
 31686 12579 1515.04839   64  272 1546.00000 1441.42808  6.76%   126  875s
 31691 12582 1488.65000   53  316 1546.00000 1441.42808  6.76%   126  880s
 31694 12584 1462.25926   45  253 1546.00000 1441.42808  6.76%   126  885s
 31702 12589 1478.20000   71  252 1546.00000 1441.42808  6.76%   126  891s
 31708 12593 1494.33333   76  389 1546.00000 1441.42808  6.76%   126  895s
 31712 12596 1454.70314   52  325 1546.00000 1441.42808  6.76%   126  900s
 31717 12599 1496.71306   49  265 1546.00000 1441.42808  6.76%   126  905s
 31724 12604 1448.55176   41  319 1546.00000 1441.42808  6.76%   126  910s
 31728 12607 1465.50875   66  367 1546.00000 1441.42808  6.76%   126  916s
 31731 12609 1490.40000   53  383 1546.00000 1441.42808  6.76%   126  920s
 31736 12612 1498.38885   55  407 1546.00000 1441.42808  6.76%   126  925s
 31740 12615 1487.74162   61  431 1546.00000 1441.42808  6.76%   126  930s
 31743 12620 1441.42808   33  301 1546.00000 1441.42808  6.76%   128  938s
 31745 12623 1441.42808   34  233 1546.00000 1441.42808  6.76%   128  942s
 31749 12626 1441.42808   35  254 1546.00000 1441.42808  6.76%   128  945s
 31761 12634 1441.42808   36  105 1546.00000 1441.42808  6.76%   129  950s
 31778 12643 1441.42808   38  116 1546.00000 1441.42808  6.76%   129  955s
 31796 12653 1441.42808   40  173 1546.00000 1441.42808  6.76%   129  960s
 31813 12665 1441.42808   42  130 1546.00000 1441.42808  6.76%   129  965s
 31832 12677 infeasible   43      1546.00000 1441.42808  6.76%   129  971s
 31929 12732 1460.29916   51  110 1546.00000 1441.42808  6.76%   129  975s
 32000 12755 1489.51243   57  153 1546.00000 1441.42808  6.76%   129  980s
 32067 12793 1498.62467   65  115 1546.00000 1441.42808  6.76%   130  985s
 32204 12847 1494.64537   56  134 1546.00000 1441.42808  6.76%   130  991s
 32327 12869 1441.42808   42  121 1546.00000 1441.42808  6.76%   130  995s
 32519 12952 1507.90556   90  118 1546.00000 1441.42808  6.76%   131 1000s
 32706 12997 1475.77313   44  159 1546.00000 1441.42808  6.76%   131 1005s
 32866 13062 1459.35771   41  137 1546.00000 1441.42808  6.76%   131 1010s
 33128 13184 1497.19048   46   76 1546.00000 1441.42808  6.76%   132 1016s
 33297 13223 1512.88822   63  124 1546.00000 1441.42808  6.76%   132 1021s
 33407 13244 1462.88035   42  181 1546.00000 1441.42808  6.76%   132 1028s
 33483 13234 1467.62164   49  137 1546.00000 1441.42808  6.76%   133 1030s
 33702 13350 1517.75152   43   81 1546.00000 1441.42808  6.76%   134 1035s
 33943 13409 1501.49235   48  131 1546.00000 1441.42808  6.76%   134 1040s
 34232 13516 1483.59614   55  135 1546.00000 1441.42808  6.76%   134 1046s
 34564 13679 1474.42441   55  138 1546.00000 1441.42808  6.76%   134 1052s
 34737 13721 1455.04059   54  151 1546.00000 1441.42808  6.76%   135 1055s
 35123 13883 1453.77188   64  168 1546.00000 1441.42808  6.76%   135 1062s
 35365 13934 1457.95229   76  153 1546.00000 1441.42808  6.76%   135 1065s
 35725 14010 1489.14955   49  122 1546.00000 1441.42808  6.76%   136 1072s
 35933 14055 1470.64887   50  187 1546.00000 1441.42808  6.76%   136 1076s
 36103 14167 1530.97428   61  158 1546.00000 1441.42808  6.76%   136 1080s
 36347 14231 infeasible   62      1546.00000 1441.42808  6.76%   137 1085s
 36969 14361 1512.84216   57  143 1546.00000 1441.42808  6.76%   137 1092s
 37232 14402 1476.35066   58  190 1546.00000 1441.42808  6.76%   137 1097s
 37442 14439 1468.43478   46  125 1546.00000 1441.42808  6.76%   137 1102s
 37627 14525 1486.55449   47  176 1546.00000 1441.42808  6.76%   138 1106s
 37833 14628 1497.83550   47  134 1546.00000 1441.42808  6.76%   138 1111s
 38147 14735 1501.37422   46  114 1546.00000 1441.42808  6.76%   139 1116s
 38481 14817 1477.02883   63  162 1546.00000 1441.42808  6.76%   139 1122s
 38794 14914 1466.14592   55  150 1546.00000 1442.82870  6.67%   139 1127s
 39117 14978 1483.39474   46  107 1546.00000 1443.29088  6.64%   139 1133s
 39475 15018 1494.84322   59  116 1546.00000 1443.83333  6.61%   140 1140s
 39817 15098 1488.31478   87  151 1546.00000 1444.76494  6.55%   140 1146s
 40168 15217 1527.04913   55  101 1546.00000 1445.15446  6.52%   141 1153s
 40630 15278 1487.87515   58  109 1546.00000 1445.57776  6.50%   141 1162s
 41076 15339 1474.03008   46  206 1546.00000 1446.57916  6.43%   141 1171s
 41412 15385 1503.71690   60  198 1546.00000 1446.96970  6.41%   142 1179s
 41753 15450 1495.94479   63  130 1546.00000 1447.33766  6.38%   143 1188s
 42145 15581 1483.82614   45  255 1546.00000 1447.72656  6.36%   144 1199s
 42568 15704 1488.89788   53  153 1546.00000 1448.58978  6.30%   144 1212s
 43069 15824 1461.77489   57  169 1546.00000 1449.01778  6.27%   145 1223s
 43644 15901 1461.23237   48  122 1546.00000 1449.93809  6.21%   145 1233s
 44149 15969 1484.87090   51  177 1546.00000 1450.74239  6.16%   146 1239s
 44603 16052 1495.49094   46  158 1546.00000 1451.50513  6.11%   146 1245s
 45061 16053 infeasible   52      1546.00000 1451.92662  6.08%   146 1253s
 45487 16149 1501.57729   60  139 1546.00000 1452.57025  6.04%   147 1261s
 45964 16230 1481.60417   52  139 1546.00000 1452.88722  6.02%   147 1269s
 46382 16298 1494.25714   52   84 1546.00000 1453.15556  6.01%   147 1278s
 46845 16344 1501.41237   49  110 1546.00000 1453.90785  5.96%   147 1287s
 47190 16467 1470.20434   61  215 1546.00000 1454.08347  5.95%   148 1294s
 47684 16490 1501.26300   60  170 1546.00000 1454.46211  5.92%   148 1304s
 48040 16619 1509.56061   70   94 1546.00000 1454.86771  5.89%   148 1310s
 48525 16739 1474.97563   52  162 1546.00000 1455.31822  5.87%   148 1319s
 49016 16760 1501.76923   66  129 1546.00000 1455.76033  5.84%   148 1326s
 49451 16852 1518.15315   86  130 1546.00000 1456.33568  5.80%   149 1334s
 49917 16920 1502.00526   54  138 1546.00000 1456.89071  5.76%   149 1342s
 50381 17011 1489.14000   52  119 1546.00000 1457.25286  5.74%   149 1352s
 50847 17042 1495.82947   66  137 1546.00000 1457.77586  5.71%   149 1362s
 51242 17130 1482.79545   58  134 1546.00000 1457.95229  5.70%   149 1371s
 51699 17207 1498.60070   65  147 1546.00000 1458.47032  5.66%   149 1380s
 52128 17317 1476.42439   73  150 1546.00000 1458.85279  5.64%   149 1391s
 52616 17329 1515.52015   78   96 1546.00000 1459.26143  5.61%   149 1399s
 52962 17363 1485.71018   51  155 1546.00000 1459.72327  5.58%   150 1409s
 53235 17551 1484.06294   46  149 1546.00000 1459.94644  5.57%   150 1420s
 53704 17622 1503.91368   50  122 1546.00000 1460.41941  5.54%   150 1429s
 54159 17722 1481.40000   50  104 1546.00000 1460.74604  5.51%   150 1439s
 54613 17766 1494.92748   72  184 1546.00000 1461.11995  5.49%   150 1449s
 55012 17852 1474.29402   51  174 1546.00000 1461.31310  5.48%   150 1459s
 55455 17947 1483.42857   61  117 1546.00000 1461.48098  5.47%   150 1468s
 55934 17950 1531.18649   64  112 1546.00000 1461.75632  5.45%   150 1477s
 56331 18050 1493.46115   57  196 1546.00000 1462.03115  5.43%   151 1486s
 56738 18104 1525.06613   60  143 1546.00000 1462.20833  5.42%   151 1497s
 57057 18200 1498.45312   55  142 1546.00000 1462.31745  5.41%   151 1506s
 57512 18292 1504.69625   56  144 1546.00000 1462.59295  5.40%   151 1516s
 57933 18388 1488.27645   44  138 1546.00000 1462.70286  5.39%   151 1526s
 58409 18444 1486.29893   52  198 1546.00000 1462.85215  5.38%   151 1535s
 58758 18544 1538.64286   69   94 1546.00000 1462.87145  5.38%   151 1552s
 59236 18583 1493.96845   55  185 1546.00000 1463.07049  5.36%   151 1561s
 59680 18620 1479.45536   53  155 1546.00000 1463.19179  5.36%   151 1571s
 60096 18654 1520.50000   80  120 1546.00000 1463.33333  5.35%   152 1580s
 60456 18799 1492.81671   57  125 1546.00000 1463.49139  5.34%   152 1589s
 60957 18759 1506.94815   50  119 1546.00000 1463.69208  5.32%   152 1601s
 61257 18869 infeasible   47      1546.00000 1463.83657  5.31%   152 1611s
 61692 18947 1471.39146   49  211 1546.00000 1463.99497  5.30%   152 1620s
 62075 19007 1483.77539   50  154 1546.00000 1464.00000  5.30%   152 1632s
 62490 19137 1496.61522   45  204 1546.00000 1464.18546  5.29%   152 1643s
 63010 19167 1481.11728   48  203 1546.00000 1464.32934  5.28%   152 1651s
 63385 19246 1533.60602   48  154 1546.00000 1464.37512  5.28%   152 1659s
 63779 19310 1487.50000   59   93 1546.00000 1464.56545  5.27%   152 1670s
 64181 19390 1474.62094   54  119 1546.00000 1464.68589  5.26%   153 1679s
 64611 19415 1506.48453   53  148 1546.00000 1464.80411  5.25%   153 1690s
 65014 19477 1488.00000   65   51 1546.00000 1464.87162  5.25%   153 1703s
 65425 19496     cutoff   72      1546.00000 1465.01723  5.24%   153 1712s
 65860 19583 1465.25000   50  122 1546.00000 1465.14711  5.23%   153 1721s
 66355 19549 1494.89161   53  113 1546.00000 1465.20818  5.23%   153 1731s
 66745 19589 infeasible   78      1546.00000 1465.50000  5.21%   153 1739s
 67158 19620 1496.68726   65  169 1546.00000 1465.61604  5.20%   153 1749s
 67532 19567 1471.54571   58  135 1546.00000 1465.79120  5.19%   153 1765s
 67657 19731 1513.80205   79   97 1546.00000 1465.80385  5.19%   153 1791s
 68066 19826 1498.25988   55  177 1546.00000 1466.02381  5.17%   153 1808s
 68501 19904 infeasible   52      1546.00000 1466.20387  5.16%   154 1816s
 69016 19953 1484.25000   55  109 1546.00000 1466.37111  5.15%   153 1826s
 69434 19989 1530.16667   62   88 1546.00000 1466.47822  5.14%   153 1836s
 69980 20108     cutoff   61      1546.00000 1466.64488  5.13%   153 1844s
 70358 20319 1484.52202   54  148 1546.00000 1466.76087  5.13%   153 1851s
 70846 20516 1529.84337   78   95 1546.00000 1466.89286  5.12%   153 1859s
 71402 20735 infeasible   57      1546.00000 1467.02805  5.11%   153 1866s
 71866 20947 1519.27243   53  130 1546.00000 1467.16877  5.10%   153 1874s
 72345 21170 1501.67006   76  129 1546.00000 1467.33714  5.09%   153 1881s
 72767 21507 1505.57746   51  137 1546.00000 1467.47740  5.08%   153 1890s
 73347 21636 1508.88504   52  137 1546.00000 1467.64107  5.07%   153 1896s
 73631 21866 1512.40392   53  152 1546.00000 1467.71315  5.06%   153 1903s
 74032 22024 1494.46875   44  178 1546.00000 1467.88098  5.05%   152 1909s
 74480 22156 infeasible   80      1546.00000 1468.01520  5.04%   152 1916s
 74808 22322 1482.67850   43  163 1546.00000 1468.08026  5.04%   153 1923s
 75240 22487 infeasible   59      1546.00000 1468.29921  5.03%   153 1930s
 75645 22712     cutoff   62      1546.00000 1468.44066  5.02%   153 1937s
 76124 22888 1488.36640   52  142 1546.00000 1468.58933  5.01%   152 1944s
 76573 23064 infeasible   60      1546.00000 1468.70413  5.00%   152 1951s
 76948 23186 1493.80250   57  125 1546.00000 1468.74311  5.00%   152 1958s
 77393 23361 1516.16119   53   72 1546.00000 1468.87392  4.99%   152 1965s
 77836 23488 infeasible   67      1546.00000 1469.05166  4.98%   152 1972s
 78230 23654 1520.05185   76  108 1546.00000 1469.18519  4.97%   152 1979s
 78684 23836 1492.33824   50  163 1546.00000 1469.35830  4.96%   152 1987s
 79106 24020 1513.10526   55  120 1546.00000 1469.46673  4.95%   152 1993s
 79642 24260     cutoff   60      1546.00000 1469.63343  4.94%   152 2000s
 80176 24461 1475.69520   60  183 1546.00000 1469.74303  4.93%   152 2008s
 80634 24675 infeasible   53      1546.00000 1469.83485  4.93%   152 2014s
 81057 24788 1533.73810   74   88 1546.00000 1469.95467  4.92%   152 2021s
 81327 25039 1520.50579   53  126 1546.00000 1470.03580  4.91%   152 2029s
 81829 25281 1484.97332   48  143 1546.00000 1470.10849  4.91%   151 2039s
 82246 25449 1485.88459   61  150 1546.00000 1470.20000  4.90%   151 2048s
 82600 25716 1493.84126   56  169 1546.00000 1470.27684  4.90%   151 2058s
 83100 25979 1483.45762   52  145 1546.00000 1470.33333  4.89%   151 2071s
 83675 26196 1520.06105   53  126 1546.00000 1470.42857  4.89%   151 2081s
 84103 26425 1509.50649   57  175 1546.00000 1470.46667  4.89%   151 2091s
 84534 26646 1492.76041   51  222 1546.00000 1470.53288  4.88%   151 2100s
 84977 26818 1490.32700   59  163 1546.00000 1470.62467  4.88%   150 2110s
 85390 27018 1491.87727   47  181 1546.00000 1470.65305  4.87%   150 2120s
 85849 27199 1505.79704   47   96 1546.00000 1470.72825  4.87%   150 2130s
 86299 27374 1514.01099   70  151 1546.00000 1470.78498  4.87%   150 2138s
 86671 27587 1482.51515   42  206 1546.00000 1470.92358  4.86%   150 2147s
 87170 27763     cutoff   57      1546.00000 1471.00000  4.85%   150 2156s
 87670 27967 1499.16852   51  142 1546.00000 1471.14764  4.84%   150 2166s
 88102 28208 1526.95727   66  147 1546.00000 1471.22619  4.84%   150 2176s
 88654 28393 1539.40000   66   89 1546.00000 1471.33692  4.83%   149 2185s
 89020 28565 infeasible   61      1546.00000 1471.41594  4.82%   149 2195s
 89428 28787 1492.81818   60  183 1546.00000 1471.52801  4.82%   149 2204s
 89838 28930 1507.94167   70   85 1546.00000 1471.60000  4.81%   149 2212s
 90340 29140 1487.31667   61  168 1546.00000 1471.70506  4.81%   149 2221s
 90762 29329 1482.55606   52  225 1546.00000 1471.78965  4.80%   149 2230s
 91167 29453 1497.62099   52  128 1546.00000 1471.84563  4.80%   149 2238s
 91476 29607 infeasible   61      1546.00000 1471.93496  4.79%   149 2244s
 91897 29767 1493.80000   43   76 1546.00000 1472.06965  4.78%   149 2252s
 92294 29942 1510.00000   67   75 1546.00000 1472.12222  4.78%   149 2260s
 92769 30148     cutoff   83      1546.00000 1472.23568  4.77%   149 2267s
 93233 30414 1496.78506   65  113 1546.00000 1472.30992  4.77%   148 2276s
 93722 30633 1496.77345   56  186 1546.00000 1472.44905  4.76%   148 2289s
 94217 30839 1503.59615   53  144 1546.00000 1472.54074  4.75%   148 2297s
 94692 31037 1481.01540   80  138 1546.00000 1472.63511  4.75%   148 2304s
 95059 31037 1503.91667   58  128 1546.00000 1472.71569  4.74%   148 2305s
 95156 31190 1493.11480   56  174 1546.00000 1472.72072  4.74%   148 2316s
 95552 31386 1498.89840   71  143 1546.00000 1472.76583  4.74%   148 2326s
 96046 31549 1513.85762   52  140 1546.00000 1472.86111  4.73%   148 2335s
 96498 31734 1490.15929   67  148 1546.00000 1472.93580  4.73%   148 2345s
 96897 31924 1518.26852   67  111 1546.00000 1473.00510  4.72%   148 2355s
 97357 32084 1528.92657   60  109 1546.00000 1473.08599  4.72%   148 2366s
 97801 32258 1508.75649   55  129 1546.00000 1473.16740  4.71%   148 2377s
 98267 32448 1533.23159   69  135 1546.00000 1473.25833  4.71%   148 2387s
 98687 32613 1482.05882   53  140 1546.00000 1473.31011  4.70%   147 2397s
 99108 32805 1524.86972   50  125 1546.00000 1473.39914  4.70%   147 2409s
 99534 33053 1487.22308   49  126 1546.00000 1473.50000  4.69%   147 2420s
 100042 33225 infeasible   80      1546.00000 1473.56734  4.69%   147 2432s
 100481 33402 1529.66809   70   99 1546.00000 1473.62938  4.68%   147 2443s
 100919 33567 1501.00000   56   87 1546.00000 1473.69333  4.68%   147 2455s
 101320 33752 infeasible   51      1546.00000 1473.75000  4.67%   147 2467s
 101721 33984 1512.25000   51   62 1546.00000 1473.83333  4.67%   147 2479s
 102233 34175 1498.34080   52  192 1546.00000 1473.92235  4.66%   147 2491s
 102679 34336 1498.87826   64  140 1546.00000 1474.00000  4.66%   147 2502s
 103097 34580 1524.42857   67  146 1546.00000 1474.04514  4.65%   147 2513s
 103624 34759 infeasible   50      1546.00000 1474.14648  4.65%   147 2525s
 104116 34941 1504.35122   58  166 1546.00000 1474.21405  4.64%   147 2542s
 104640 35086 1517.21429   58   83 1546.00000 1474.29563  4.64%   146 2554s
 104928 35307 1489.99762   50  152 1546.00000 1474.35832  4.63%   146 2566s
 105445 35488 1508.59201   63  107 1546.00000 1474.40909  4.63%   146 2579s
 105942 35673     cutoff   60      1546.00000 1474.51880  4.62%   146 2592s
 106376 35881 1498.30478   53  205 1546.00000 1474.57045  4.62%   146 2604s
 106824 36118 1495.23729   64  190 1546.00000 1474.62127  4.62%   146 2616s
 107359 36310 1490.41484   53  255 1546.00000 1474.72290  4.61%   146 2629s
 107867 36432 1497.64347   49  119 1546.00000 1474.79839  4.61%   146 2647s
 108174 36614 1517.65397   73  159 1546.00000 1474.81170  4.60%   146 2658s
 108623 36773     cutoff   47      1546.00000 1474.90196  4.60%   146 2671s
 109218 36973 1492.76069   45  186 1546.00000 1475.00000  4.59%   146 2683s
 109705 37166 1491.79733   58  160 1546.00000 1475.10635  4.59%   146 2695s
 110243 37373 1504.44275   68  135 1546.00000 1475.17105  4.58%   145 2707s
 110800 37536 infeasible   82      1546.00000 1475.24362  4.58%   145 2718s
 111189 37749 1508.21678   61  107 1546.00000 1475.30256  4.57%   145 2730s
 111668 37958     cutoff   59      1546.00000 1475.39003  4.57%   145 2741s
 112152 38093 infeasible   66      1546.00000 1475.46644  4.56%   145 2753s
 112562 38288 1508.21674   66  173 1546.00000 1475.53331  4.56%   145 2764s
 112780 38288 1495.37210   59  251 1546.00000 1475.54507  4.56%   145 2765s
 113006 38488 1528.13204   65  109 1546.00000 1475.58191  4.55%   145 2775s
 113500 38620 1506.80168   50  207 1546.00000 1475.66947  4.55%   145 2787s
 113938 38851 1489.00301   61  197 1546.00000 1475.72522  4.55%   145 2797s
 114444 39113 1515.07025   74  181 1546.00000 1475.82940  4.54%   145 2813s
 115070 39297 1525.50617   63   80 1546.00000 1475.90854  4.53%   144 2822s
 115527 39442 1520.52006   48   99 1546.00000 1475.97033  4.53%   144 2832s
 115882 39624 1497.31142   47  199 1546.00000 1476.00893  4.53%   144 2841s
 116267 39741 1513.11186   71  129 1546.00000 1476.07263  4.52%   144 2851s
 116659 39915 1505.35738   66  167 1546.00000 1476.16071  4.52%   144 2862s
 117161 40102 1515.72000   52  139 1546.00000 1476.22288  4.51%   144 2872s
 117649 40303     cutoff   79      1546.00000 1476.30091  4.51%   144 2883s
 118088 40436 1540.60699   85  157 1546.00000 1476.37146  4.50%   144 2893s
 118421 40647 1489.62143   64  100 1546.00000 1476.40739  4.50%   144 2902s
 118950 40798 1491.00000   65   76 1546.00000 1476.49414  4.50%   144 2912s
 119448 41002 1489.19199   57  128 1546.00000 1476.56061  4.49%   143 2921s
 119893 41135 1494.53973   53  199 1546.00000 1476.64652  4.49%   143 2932s
 120217 41259 1540.00000   56   45 1546.00000 1476.68672  4.48%   143 2942s
 120605 41467 1528.97058   86  166 1546.00000 1476.75864  4.48%   143 2953s
 121019 41603 infeasible   69      1546.00000 1476.81220  4.48%   143 2962s
 121382 41731     cutoff   68      1546.00000 1476.83920  4.47%   143 2972s
 121841 41893 1500.78750   54  102 1546.00000 1476.96555  4.47%   143 2982s
 122256 42079 infeasible   63      1546.00000 1477.00383  4.46%   143 2993s
 122736 42272 1504.13821   63  111 1546.00000 1477.09736  4.46%   143 3004s
 123184 42448 1539.07207   69  157 1546.00000 1477.12963  4.45%   143 3014s
 123668 42686 1487.90000   55   91 1546.00000 1477.20155  4.45%   143 3025s
 124206 42821 1498.10833   52   99 1546.00000 1477.31094  4.44%   143 3035s
 124598 43017 1527.55556   63  109 1546.00000 1477.42965  4.44%   143 3046s
 125025 43217     cutoff   65      1546.00000 1477.50226  4.43%   143 3061s
 125509 43413 1521.47414   70  165 1546.00000 1477.57391  4.43%   143 3072s
 125960 43600 1506.00000   56  110 1546.00000 1477.65223  4.42%   143 3082s
 126400 43735 1488.10199   53  193 1546.00000 1477.72264  4.42%   143 3092s
 126748 44010 1484.22780   69  230 1546.00000 1477.77709  4.41%   143 3105s
 127354 44212 1516.43558   70  130 1546.00000 1477.87052  4.41%   142 3116s
 127768 44367 1520.42818   70   63 1546.00000 1477.91126  4.40%   142 3129s
 128172 44573 1497.97415   52  203 1546.00000 1477.97632  4.40%   142 3140s
 128735 44753 1539.63959   59   97 1546.00000 1478.04722  4.40%   142 3150s
 129230 44989 1494.03297   60  169 1546.00000 1478.12642  4.39%   142 3159s
 129768 45123 1519.00000   57   74 1546.00000 1478.21178  4.38%   142 3169s
 130261 45316 1488.73824   49  169 1546.00000 1478.30189  4.38%   142 3181s
 130701 45452 1508.16667   55   94 1546.00000 1478.37079  4.37%   142 3192s
 131036 45642 1492.59514   57  111 1546.00000 1478.41560  4.37%   142 3203s
 131512 45855 1534.48501   70  126 1546.00000 1478.47436  4.37%   142 3214s
 132017 46045     cutoff   59      1546.00000 1478.55094  4.36%   142 3225s
 132478 46246 1518.18314   54  125 1546.00000 1478.65799  4.36%   142 3234s
 132999 46427 1513.84807   56  101 1546.00000 1478.73747  4.35%   142 3245s
 133447 46660 1509.58020   71   90 1546.00000 1478.81141  4.35%   141 3256s
 134026 46862 1488.39184   50  182 1546.00000 1478.89512  4.34%   141 3266s
 134581 47033 1527.02459   94   94 1546.00000 1478.98520  4.33%   141 3276s
 135096 47225 1506.50000   53  104 1546.00000 1479.05263  4.33%   141 3287s
 135583 47441 1492.05276   68  189 1546.00000 1479.12422  4.33%   141 3303s
 136078 47625 1519.95787   58  104 1546.00000 1479.19104  4.32%   141 3314s
 136548 47783 1539.67424   56  120 1546.00000 1479.26303  4.32%   141 3325s
 137014 47938 1491.89155   54  155 1546.00000 1479.35883  4.31%   141 3337s
 137387 48026 1529.32393   65  130 1546.00000 1479.41855  4.31%   141 3351s
 137562 48244     cutoff   66      1546.00000 1479.43542  4.31%   141 3363s
 138190 48473 1499.25359   75   87 1546.00000 1479.50765  4.30%   140 3375s
 138720 48640 1503.73447   58  121 1546.00000 1479.60639  4.29%   140 3387s
 139116 48853 1535.59559   62  129 1546.00000 1479.64255  4.29%   140 3399s
 139687 49037 1496.71152   65  153 1546.00000 1479.74242  4.29%   140 3410s
 140212 49177 1510.52565   62  108 1546.00000 1479.80160  4.28%   140 3422s
 140691 49393 1511.58025   53  116 1546.00000 1479.87351  4.28%   140 3433s
 141172 49515 1524.20000   52  106 1546.00000 1479.90671  4.28%   140 3444s
 141578 49677 1500.55475   54  103 1546.00000 1480.01151  4.27%   140 3454s
 142048 49870 1490.92551   65   98 1546.00000 1480.06472  4.26%   140 3465s
 142536 50023 1490.08422   52  163 1546.00000 1480.13889  4.26%   140 3476s
 142991 50170 1500.28370   63  178 1546.00000 1480.21429  4.26%   140 3488s
 143462 50272     cutoff   53      1546.00000 1480.25949  4.25%   140 3500s
 143752 50442 1534.50515   57  118 1546.00000 1480.28431  4.25%   140 3510s
 144317 50662 1533.59493   63   79 1546.00000 1480.37589  4.24%   139 3521s
 144845 50873 1503.95349   53  104 1546.00000 1480.45472  4.24%   139 3533s
 145370 51062 1491.83256   50  182 1546.00000 1480.52564  4.24%   139 3544s
 145848 51267 1512.23636   56   84 1546.00000 1480.57483  4.23%   139 3559s
 146383 51420     cutoff   60      1546.00000 1480.64478  4.23%   139 3570s
 146821 51618 1510.14178   50  172 1546.00000 1480.71429  4.22%   139 3580s
 147329 51767 1488.52949   50  198 1546.00000 1480.80463  4.22%   139 3591s
 147765 51962 1525.74379   79  228 1546.00000 1480.83948  4.21%   139 3600s

Cutting planes:
  Gomory: 103
  Cover: 287
  Implied bound: 174
  Projected implied bound: 52
  Clique: 34
  MIR: 182
  StrongCG: 58
  Flow cover: 344
  GUB cover: 1
  Inf proof: 5
  Zero half: 362
  Mod-K: 1
  RLT: 142
  Relax-and-lift: 75

Explored 148173 nodes (20597495 simplex iterations) in 3600.33 seconds
Thread count was 4 (of 4 available processors)

Solution count 7: 1546 1557 5994 ... 6467

Time limit reached
Best objective 1.546000000000e+03, best bound 1.481000000000e+03, gap 4.2044%
Gurobi 9.1.2: time limit with a feasible solution; objective 1546
20597495 simplex iterations
148173 branch-and-cut nodes
No basis.
No dual variables returned.
sum{(i,j) in Arcs, k in K: i != j} c[i,j]*x[i,j,k] + sum{(i,j) in Arcs, 
  k in K} cto[i,j]*x[i,j,k] = 1546

sum{(i,j) in Arcs, k in K: i != j} c[i,j]*x[i,j,k] = 279

sum{(i,j) in Arcs, k in K: i != j} cto[i,j]*x[i,j,k] = 1267

COST = 1546

x 19  0 costo: 12.00, cto: 43.00, dano: 0.500000
x  0 19 costo: 12.00, cto: 43.00, dano: 0.500000
x  9  0 costo: 12.00, cto: 43.00, dano: 1.060000
x 11 13 costo: 6.00, cto: 41.00, dano: 0.280000
x 13  9 costo: 11.00, cto: 49.00, dano: 0.000000
x  0 11 costo: 8.00, cto: 42.00, dano: 0.380000
x 14 17 costo: 4.00, cto: 40.00, dano: 0.000000
x 17 21 costo: 3.00, cto: 40.00, dano: 0.000000
x 18  0 costo: 6.00, cto: 47.00, dano: 0.000000
x 21 18 costo: 6.00, cto: 46.00, dano: 0.000000
x  0 14 costo: 3.00, cto: 39.00, dano: 0.270000
x  1  0 costo: 11.00, cto: 50.00, dano: 0.000000
x 20  1 costo: 22.00, cto: 52.00, dano: 0.000000
x  0 20 costo: 9.00, cto: 43.00, dano: 0.000000
x  6 15 costo: 15.00, cto: 49.00, dano: 0.000000
x 12  0 costo: 8.00, cto: 40.00, dano: 0.680000
x 15 12 costo: 17.00, cto: 40.00, dano: 1.130000
x  0  6 costo: 9.00, cto: 47.00, dano: 0.000000
x  2  8 costo: 9.00, cto: 43.00, dano: 0.450000
x  3  0 costo: 15.00, cto: 49.00, dano: 0.000000
x  4  3 costo: 1.00, cto: 38.00, dano: 0.030000
x  8  4 costo: 8.00, cto: 41.00, dano: 0.320000
x  0  2 costo: 11.00, cto: 50.00, dano: 0.000000
x 10 16 costo: 9.00, cto: 42.00, dano: 0.430000
x 16  0 costo: 4.00, cto: 39.00, dano: 0.350000
x  0 10 costo: 19.00, cto: 41.00, dano: 1.050000
x  5  7 costo: 2.00, cto: 39.00, dano: 0.080000
x  7  0 costo: 11.00, cto: 47.00, dano: 0.000000
x  0  5 costo: 16.00, cto: 44.00, dano: 1.410000
