
Presolve eliminates 14300 constraints and 13140 variables.
Adjusted problem:
36540 variables:
	35850 binary variables
	690 linear variables
36851 constraints, all linear; 298450 nonzeros
	1451 equality constraints
	35400 inequality constraints
1 linear objective; 35160 nonzeros.

Gurobi 9.1.2: mipgap 0.01
outlev 1
timelim 3600
Gurobi Optimizer version 9.1.2 build v9.1.2rc0 (linux64)
Thread count: 4 physical cores, 4 logical processors, using up to 4 threads
Optimize a model with 36851 rows, 36540 columns and 298450 nonzeros
Model fingerprint: 0x2263fcc7
Variable types: 690 continuous, 35850 integer (35850 binary)
Coefficient statistics:
  Matrix range     [7e-02, 1e+02]
  Objective range  [4e+01, 7e+03]
  Bounds range     [1e+00, 1e+02]
  RHS range        [1e+00, 1e+02]
Presolve removed 1380 rows and 0 columns
Presolve time: 0.51s
Presolved: 35471 rows, 36540 columns, 195400 nonzeros
Variable types: 690 continuous, 35850 integer (35850 binary)

Deterministic concurrent LP optimizer: primal and dual simplex
Showing first log only...

Concurrent spin time: 0.00s

Solved with dual simplex

Root relaxation: objective 3.411000e+03, 7329 iterations, 1.27 seconds

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 3411.00000    0  258          - 3411.00000      -     -    3s
     0     0 3411.00000    0  274          - 3411.00000      -     -    4s
     0     0 3411.32593    0  263          - 3411.32593      -     -   11s
     0     0 3412.00000    0  267          - 3412.00000      -     -   11s
     0     0 3412.00000    0  252          - 3412.00000      -     -   11s
     0     0 3412.00000    0  250          - 3412.00000      -     -   13s
     0     0 3413.00000    0  269          - 3413.00000      -     -   13s
     0     0 3413.00000    0  277          - 3413.00000      -     -   14s
     0     0 3413.00000    0  270          - 3413.00000      -     -   15s
     0     0 3413.00000    0  277          - 3413.00000      -     -   15s
     0     0 3413.00000    0  261          - 3413.00000      -     -   16s
     0     0 3413.00000    0  291          - 3413.00000      -     -   17s
     0     0 3413.00000    0  245          - 3413.00000      -     -   19s
     0     0 3413.00000    0  245          - 3413.00000      -     -   23s
     0     2 3415.00000    0  241          - 3415.00000      -     -   37s
     3     8 3415.00000    2  255          - 3415.00000      -   449   45s
     7    12 3415.00000    3  253          - 3415.00000      -   510   51s
    15    20 3415.95986    4  275          - 3415.00000      -   530   55s
    39    46 3416.07407    7  256          - 3415.00000      -   310   61s
    56    65 3416.17778    9  275          - 3415.00000      -   306   66s
    80    97 3416.17778   11  271          - 3415.00000      -   279   71s
   112   131 3416.17778   14  255          - 3415.00000      -   257   75s
   157   178 3416.54074   27  250          - 3415.00000      -   222   81s
   200   217 3418.07778   35  258          - 3415.00000      -   210   86s
   241   275 3419.08519   40  256          - 3415.00000      -   202   91s
   310   335 3420.38519   59  250          - 3415.00000      -   180   96s
   377   413 3423.42954   73  253          - 3415.00000      -   170  101s
   458   498 3427.69229   85  266          - 3415.00000      -   160  107s
   559   602 3448.65185   93  247          - 3415.00000      -   151  112s
   611   679 3455.13148  102  239          - 3415.00000      -   150  115s
   772   840 3483.87931  127  226          - 3415.00000      -   136  122s
   885   953 3496.50206  140  215          - 3415.00000      -   128  125s
  1155  1162 3661.45703  195  154          - 3415.00000      -   109  131s
  1331  1273 3415.00000    7  274          - 3415.00000      -   107  136s
  1460  1410 3416.38603   14  254          - 3415.00000      -   108  141s
  1607  1520 3426.75921   25  251          - 3415.00000      -   109  147s
  1665  1521 3547.54006  134  245          - 3415.00000      -   109  152s
  1667  1522 3434.30864   39  246          - 3415.00000      -   109  157s
  1670  1524 3418.41541   19  252          - 3415.00000      -   109  161s
H 1672  1449                    4028.0000000 3415.00000  15.2%   109  166s
  1675  1451 3417.88534   53  265 4028.00000 3415.00000  15.2%   109  177s
  1676  1451 3418.72037   29  256 4028.00000 3415.00000  15.2%   109  183s
H 1676  1378                    4019.0000000 3415.00000  15.0%   109  184s
  1677  1379 3429.12479   54  256 4019.00000 3415.00000  15.0%   108  185s
  1680  1382 3483.37921   95  260 4019.00000 3415.00000  15.0%   123  192s
  1683  1384 3415.00000   15  291 4019.00000 3415.00000  15.0%   122  195s
H 1683  1314                    3843.0000000 3415.00000  11.1%   122  201s
  1686  1316 3427.34697   40  269 3843.00000 3415.00000  11.1%   122  206s
  1688  1318 3553.29623  158  255 3843.00000 3415.00000  11.1%   122  216s
  1691  1323 3415.00000   29  258 3843.00000 3415.00000  11.1%   135  239s
  1693  1326 3420.00000   30  262 3843.00000 3416.33821  11.1%   135  251s
  1697  1329 3421.35449   31  320 3843.00000 3416.86491  11.1%   135  261s
  1701  1331 3421.08148   31  306 3843.00000 3417.21801  11.1%   138  265s
  1713  1341 3421.57037   33  313 3843.00000 3421.35449  11.0%   138  270s
H 1719  1277                    3789.0000000 3421.35449  9.70%   139  276s
  1730  1288 3421.69630   35  307 3789.00000 3421.35449  9.70%   139  281s
  1737  1289 3421.73704   35  309 3789.00000 3421.35449  9.70%   139  293s
  1741  1299 3421.69630   36  302 3789.00000 3421.35449  9.70%   140  296s
  1760  1308 3421.84852   38  296 3789.00000 3421.35449  9.70%   141  301s
  1775  1319 3421.84967   40  295 3789.00000 3421.35449  9.70%   143  307s
  1789  1328 3423.15556   42  287 3789.00000 3421.35449  9.70%   144  311s
  1809  1342 3425.15185   45  308 3789.00000 3421.35449  9.70%   146  317s
  1822  1356 3425.15185   46  313 3789.00000 3421.35449  9.70%   148  320s
  1859  1374 3425.56667   51  274 3789.00000 3421.35449  9.70%   149  325s
  1893  1396 3428.86091   54  314 3789.00000 3421.35449  9.70%   151  331s
  1925  1421 3431.14849   57  302 3789.00000 3421.35449  9.70%   153  337s
  1945  1439 3431.40036   60  298 3789.00000 3421.35449  9.70%   155  341s
  1970  1453 3433.40741   64  267 3789.00000 3421.35449  9.70%   155  354s
  1992  1477 3437.61747   66  271 3789.00000 3421.35449  9.70%   155  358s
  2024  1498 3436.17333   69  309 3789.00000 3421.35449  9.70%   155  361s
  2055  1523 3436.34079   71  308 3789.00000 3421.35449  9.70%   156  365s
  2126  1572 3448.50937   77  263 3789.00000 3421.35449  9.70%   156  372s
  2165  1599 3452.23171   81  265 3789.00000 3421.35449  9.70%   156  376s
  2205  1619 3452.81066   84  265 3789.00000 3421.35449  9.70%   156  380s
  2285  1679 3455.83912   91  260 3789.00000 3421.35449  9.70%   159  388s
  2335  1711 infeasible   95      3789.00000 3421.35449  9.70%   159  392s
  2390  1752 infeasible  100      3789.00000 3421.35449  9.70%   159  397s
  2453  1734 infeasible  104      3789.00000 3421.35449  9.70%   159  418s
  2458  1783 infeasible  105      3789.00000 3421.35449  9.70%   159  423s
  2515  1839 3522.12037  113  218 3789.00000 3421.35449  9.70%   157  428s
  2590  1870 3529.86271  120  261 3789.00000 3421.35449  9.70%   156  433s
  2648  1908 3529.07037  127  254 3789.00000 3421.35449  9.70%   157  439s
  2710  1954 3532.07407  136  244 3789.00000 3421.35449  9.70%   158  444s
  2782  2020 3532.75185  143  256 3789.00000 3421.35449  9.70%   159  450s
  2872  2082 3540.27778  152  240 3789.00000 3421.35449  9.70%   158  455s
  2964  2158 3544.30282  162  263 3789.00000 3421.35449  9.70%   157  461s
  3073  2145 3546.84523  172  234 3789.00000 3421.35449  9.70%   155  470s
H 3077  2081                    3778.0000000 3421.35449  9.44%   155  470s
  3098  2150 3553.85967  174  246 3778.00000 3421.35449  9.44%   155  476s
  3193  2204 3556.13842  186  217 3778.00000 3421.35449  9.44%   154  482s
  3279  2355 3581.66272  194  210 3778.00000 3421.35449  9.44%   155  489s
  3473  2397 3575.46741  211  247 3778.00000 3421.35449  9.44%   152  496s
  3588  2509 3581.35248  219  226 3778.00000 3421.35449  9.44%   151  503s
  3764  2538 3651.58556  239  198 3778.00000 3421.35449  9.44%   149  510s
  3864  2625 3679.90525  256  178 3778.00000 3421.35449  9.44%   149  517s
  3997  2731 3682.75152  280  191 3778.00000 3421.35449  9.44%   148  525s
  4165  2775 3771.34180  317  158 3778.00000 3421.38415  9.44%   147  532s
  4287  2921 3441.82634   43  297 3778.00000 3421.57037  9.43%   146  540s
  4519  2922 3424.01378   34  268 3778.00000 3421.57037  9.43%   142  549s
  4602  3051 3504.75556   56  204 3778.00000 3421.69630  9.43%   143  558s
  4849  3074 3426.03238   50  316 3778.00000 3421.71605  9.43%   140  567s
  4978  3262 3428.70057   62  280 3778.00000 3421.71605  9.43%   138  577s
  5214  3480 3453.10436   96  232 3778.00000 3421.71605  9.43%   136  587s
  5522  3590 3474.43889  138  263 3778.00000 3421.71605  9.43%   132  598s
  5651  3973 3496.48443  156  241 3778.00000 3421.71605  9.43%   132  609s
  6055  4098 3553.41194  253  201 3778.00000 3421.71605  9.43%   127  620s
  6200  4292 3567.72360  262  205 3778.00000 3421.71605  9.43%   128  630s
  6398  4540 3579.90363  294  172 3778.00000 3421.77006  9.43%   127  642s
  6701  4758 3462.73262   82  257 3778.00000 3421.79098  9.43%   124  654s
  6947  5115 3522.01335  110  275 3778.00000 3421.91387  9.43%   123  668s
  7355  5383 3454.87441   72  307 3778.00000 3421.91387  9.43%   119  681s
  7635  5812 3501.67813  142  269 3778.00000 3421.99480  9.42%   118  695s
  8106  6110 3571.78322  146  247 3778.00000 3422.03880  9.42%   115  709s
  8462  6463 3427.60110   48  319 3778.00000 3422.03880  9.42%   114  723s
  8850  6491 3569.33127  123  228 3778.00000 3422.03880  9.42%   113  736s
  8878  6721 3575.73749  130  229 3778.00000 3422.03880  9.42%   113  750s
  9120  7089 3711.20148  184  153 3778.00000 3422.06916  9.42%   112  767s
  9592  7120 3485.62687  113  257 3778.00000 3422.13135  9.42%   111  779s
  9623  7333 3492.80372  123  238 3778.00000 3422.13135  9.42%   111  794s
  9840  7897 3624.87859  170  208 3778.00000 3422.18154  9.42%   111  812s
 10487  8555 3451.63343   78  275 3778.00000 3422.23781  9.42%   109  842s
 11198  8581 infeasible  189      3778.00000 3422.24263  9.42%   107  870s
 11240  8837 3438.27372   54  273 3778.00000 3422.24263  9.42%   108  884s
 11517  9110 3453.72151   79  245 3778.00000 3422.24263  9.42%   108  902s
 11807  9473 3478.52152  103  246 3778.00000 3422.24263  9.42%   109  921s
 12222 10070 3509.97385  142  222 3778.00000 3422.24263  9.42%   109  941s
 12942 10349 3578.77387  206  214 3778.00000 3422.24263  9.42%   107  958s
 13261 10857 3614.42764  231  186 3778.00000 3422.24263  9.42%   107  976s
 13831 11037 3695.91889  291  174 3778.00000 3422.52222  9.41%   105  993s
 14084 11636 3460.15294   68  273 3778.00000 3422.52222  9.41%   106 1011s
 14749 11660 3645.09423  275  224 3778.00000 3422.52222  9.41%   105 1030s
 14773 11929 3682.17097  281  199 3778.00000 3422.52222  9.41%   105 1045s
 15042 12566 3756.06398  395  168 3778.00000 3422.63773  9.41%   104 1063s
 15743 12824 infeasible  188      3778.00000 3422.75000  9.40%   103 1078s
 16051 12828 3458.66566   74  230 3778.00000 3422.75000  9.40%   103 1094s
 16055 12977 3454.30635   76  228 3778.00000 3422.75000  9.40%   103 1107s
 16205 13185 3465.49265   84  238 3778.00000 3422.75000  9.40%   103 1123s
 16436 13838 3474.66501  125  225 3778.00000 3422.75000  9.40%   103 1140s
 17099 14417 3514.09677  262  245 3778.00000 3422.75000  9.40%   102 1157s
 17738 14629 infeasible  402      3778.00000 3422.82222  9.40%   101 1170s
 18020 15047 3559.58918   61  243 3778.00000 3422.97668  9.40%   101 1186s
 18497 15435 3528.76802  122  258 3778.00000 3423.02763  9.40%   101 1201s
 18894 16204 3672.64136  227  145 3778.00000 3423.03302  9.40%   100 1218s
 19752 16870 3470.23079  126  249 3778.00000 3423.15556  9.39%  98.4 1234s
 20482 17206 3559.86430  131  215 3778.00000 3423.15596  9.39%  97.3 1246s
 20849 17207 3458.38573   66  245 3778.00000 3423.15596  9.39%  96.9 1522s
 20851 17208 3508.65275  147  260 3778.00000 3423.15596  9.39%  96.9 1526s
 20854 17210 3487.92389  147  255 3778.00000 3423.15596  9.39%  96.9 1539s
 20855 17211 3472.69540   63  320 3778.00000 3423.15596  9.39%  96.9 1543s
 20857 17212 3439.50565   40  380 3778.00000 3439.50565  8.96%  96.8 1545s
 20860 17214 3480.76881  124  275 3778.00000 3440.60386  8.93%  96.8 1552s
H20860 16353                    3773.0000000 3440.60386  8.81%  96.8 1563s
 20861 16354 3660.90987  152  334 3773.00000 3440.71362  8.81%  96.8 1566s
 20863 16355 3588.51294  236  327 3773.00000 3441.14296  8.80%  96.8 1574s
 20864 16356 3563.23264  257  338 3773.00000 3441.23684  8.79%  96.8 1587s
 20866 16357 3450.13204   69  395 3773.00000 3441.25133  8.79%  96.8 1595s
 20867 16358 3657.81593  223  339 3773.00000 3441.29924  8.79%  96.8 1610s
 20869 16359 3449.69815   69  547 3773.00000 3441.40392  8.79%  96.8 1620s
 20870 16360 3554.22310  367  406 3773.00000 3441.40882  8.79%  96.8 1632s
 20871 16361 3491.64177  109  544 3773.00000 3441.40882  8.79%  96.8 1640s
 20872 16361 3449.30664   59  450 3773.00000 3441.44250  8.79%  96.8 1652s
 20873 16362 3724.54888  375  629 3773.00000 3441.45101  8.79%  96.8 1661s
 20874 16363 3537.10396  161  438 3773.00000 3441.45825  8.79%  96.8 1673s
 20875 16363 3444.37545   61  749 3773.00000 3441.50146  8.79%  96.8 1675s
 20877 16365 3441.52500   38  754 3773.00000 3441.52500  8.79%  96.8 1685s
 20878 16365 3457.92672   96  461 3773.00000 3441.52701  8.79%  96.7 1698s
 20880 16367 3522.32341   90  817 3773.00000 3441.54678  8.78%  96.7 1708s
 20881 16367 3689.12224  174  553 3773.00000 3441.55494  8.78%  96.7 1718s
 20882 16368 3657.12121   62  854 3773.00000 3441.55700  8.78%  96.7 1728s
 20883 16369 3570.62039  214  773 3773.00000 3441.55796  8.78%  96.7 1741s
 20884 16369 3513.13084  188  746 3773.00000 3441.56582  8.78%  96.7 1751s
 20885 16370 3631.40046  315  629 3773.00000 3441.56670  8.78%  96.7 1762s
 20886 16371 3693.79866  407  730 3773.00000 3441.56670  8.78%  96.7 1771s
H20886 15551                    3770.0000000 3441.56670  8.71%  96.7 1781s
 20888 15552 3497.99569   80  639 3770.00000 3441.56670  8.71%  96.7 1792s
 20889 15553 3487.81108   85  621 3770.00000 3441.56817  8.71%  96.7 1802s
 20890 15553 3517.13890  129  895 3770.00000 3441.56933  8.71%  96.7 1811s
 20891 15554 3495.69848  136  676 3770.00000 3441.56933  8.71%  96.7 1821s
 20892 15555 3445.48824   47  733 3770.00000 3441.56933  8.71%  96.7 1829s
 20893 15555 3450.59385   56  616 3770.00000 3441.56933  8.71%  96.7 1841s
 20894 15556 3651.41113  154  783 3770.00000 3441.56933  8.71%  96.7 1849s
 20895 15557 3501.36296   61  581 3770.00000 3441.57507  8.71%  96.7 1859s
 20896 15557 3540.91329  156  968 3770.00000 3441.57950  8.71%  96.7 1868s
 20897 15558 3570.26386  167  655 3770.00000 3441.58633  8.71%  96.7 1878s
 20898 15559 3511.30532  125  957 3770.00000 3441.58706  8.71%  96.7 1887s
 20899 15559 3543.87985  128  709 3770.00000 3441.58706  8.71%  96.7 1898s
 20900 15560 3460.76363   98  838 3770.00000 3441.59168  8.71%  96.6 1907s
 20901 15561 3463.77976   85  652 3770.00000 3441.59347  8.71%  96.6 1919s
 20902 15561 3650.01679  283  792 3770.00000 3441.59371  8.71%  96.6 1927s
 20903 15562 3466.60467  112  743 3770.00000 3441.59498  8.71%  96.6 1938s
 20904 15563 3711.30114  486  759 3770.00000 3441.59498  8.71%  96.6 1945s
 20905 15563 3441.59498   37  730 3770.00000 3441.59498  8.71%  96.6 1956s
 20906 15564 3441.59678   42  856 3770.00000 3441.59678  8.71%  96.6 1963s
 20907 15565 3566.81513  213  813 3770.00000 3441.59678  8.71%  96.6 1973s
 20908 15565 3516.79153  114  910 3770.00000 3441.59903  8.71%  96.6 1981s
 20909 15566 3455.65476   68  754 3770.00000 3441.59903  8.71%  96.6 1991s
 20910 15567 3750.51951  384  836 3770.00000 3441.59903  8.71%  96.6 2000s
 20911 15567 3470.36597   80  778 3770.00000 3441.60044  8.71%  96.6 2009s
 20912 15568 3748.09534  189  871 3770.00000 3441.60239  8.71%  96.6 2018s
 20913 15569 3479.24584   91  766 3770.00000 3441.60239  8.71%  96.6 2029s
 20914 15569 3522.01105  152  832 3770.00000 3441.60248  8.71%  96.6 2037s
 20915 15570 3629.09487  282  740 3770.00000 3441.60281  8.71%  96.6 2047s
 20916 15571 3519.90224  167  950 3770.00000 3441.60281  8.71%  96.6 2055s
 20917 15571 3580.30642  258  814 3770.00000 3441.60281  8.71%  96.6 2064s
 20918 15572 3632.90483  389  837 3770.00000 3441.60281  8.71%  96.6 2072s
 20919 15573 3468.22286   76  827 3770.00000 3441.60606  8.71%  96.6 2083s
 20920 15573 3545.54937  161  942 3770.00000 3441.60606  8.71%  96.6 2091s
 20921 15574 3694.21562  303  927 3770.00000 3441.60656  8.71%  96.6 2101s
 20922 15575 3444.88478   50  965 3770.00000 3441.60656  8.71%  96.5 2108s
 20923 15575 3441.60656   46  816 3770.00000 3441.60656  8.71%  96.5 2120s
 20924 15576 3551.24406   95  833 3770.00000 3441.60669  8.71%  96.5 2129s
 20925 15577 3441.60669   42  839 3770.00000 3441.60669  8.71%  96.5 2141s
 20926 15577 3477.30573   92  894 3770.00000 3441.60669  8.71%  96.5 2149s
 20927 15578 3459.63904  116  804 3770.00000 3441.60814  8.71%  96.5 2159s
 20928 15579 3446.39614   55  931 3770.00000 3441.60814  8.71%  96.5 2167s
 20929 15579 3566.17037  192  907 3770.00000 3441.60814  8.71%  96.5 2177s
 20930 15580 3587.98655  343  957 3770.00000 3441.60814  8.71%  96.5 2185s
 20931 15581 3525.44308  155  943 3770.00000 3441.60814  8.71%  96.5 2198s
 20932 15581 3635.19850  239  956 3770.00000 3441.60814  8.71%  96.5 2206s
 20933 15582 3496.19275   92  926 3770.00000 3441.60814  8.71%  96.5 2276s
 20934 15583 3546.29756  130  924 3770.00000 3441.60814  8.71%  96.5 2285s
 20935 15583 3517.45796   96  924 3770.00000 3441.60814  8.71%  96.5 2291s
 20936 15587 3442.75582   44  664 3770.00000 3441.61091  8.71%   104 2378s
 20938 15590 3444.00081   45  689 3770.00000 3442.00589  8.70%   104 2521s
 20942 15593 3446.77540   46  621 3770.00000 3442.64410  8.68%   105 2583s
 20946 15596 3445.81471   46  642 3770.00000 3442.65384  8.68%   105 2606s
 20950 15598 3448.10401   47  634 3770.00000 3442.65384  8.68%   105 2626s
 20954 15601 3446.77540   47  562 3770.00000 3442.68072  8.68%   105 2641s
 20958 15606 3446.77540   48  553 3770.00000 3443.34766  8.66%   105 2655s
 20964 15610 3446.77540   48  551 3770.00000 3443.34766  8.66%   106 2669s
 20970 15614 3452.69245   49  542 3770.00000 3443.36193  8.66%   106 2679s
 20976 15622 3449.58300   49  679 3770.00000 3443.36193  8.66%   106 2689s
 20986 15628 3449.76335   50  529 3770.00000 3443.36193  8.66%   106 2698s
 20996 15629 3449.76335   51  445 3770.00000 3443.36193  8.66%   107 2707s
 21000 15643 3451.41125   51  575 3770.00000 3443.36193  8.66%   107 2715s
 21015 15647 3453.37668   53  490 3770.00000 3443.36193  8.66%   107 2724s
 21024 15648 3453.72353   54  441 3770.00000 3443.36193  8.66%   107 2741s
 21028 15662 3457.36710   54  526 3770.00000 3443.36193  8.66%   107 2751s
 21044 15677 3453.72430   56  401 3770.00000 3443.36193  8.66%   107 2760s
 21064 15680 3454.41738   57  499 3770.00000 3443.36193  8.66%   108 2769s
 21074 15700 3458.39814   58  481 3770.00000 3443.36193  8.66%   108 2778s
 21097 15710 3464.43356   60  320 3770.00000 3443.36193  8.66%   108 2787s
 21115 15729 3457.40104   62  355 3770.00000 3443.36193  8.66%   108 2795s
 21140 15725 3461.73987   65  340 3770.00000 3443.36193  8.66%   109 2804s
 21144 15749 3457.45605   66  387 3770.00000 3443.36193  8.66%   109 2813s
 21169 15771 3458.24473   69  311 3770.00000 3443.36193  8.66%   109 2821s
 21200 15791 3458.98400   74  317 3770.00000 3443.36193  8.66%   109 2829s
 21230 15785 3464.83525   77  324 3770.00000 3443.36193  8.66%   109 2838s
 21234 15813 3472.59026   77  246 3770.00000 3443.36193  8.66%   110 2846s
 21263 15841 3466.82629   80  278 3770.00000 3443.36193  8.66%   110 2855s
 21301 15856 3478.45863   85  248 3770.00000 3443.36193  8.66%   110 2864s
 21329 15853 3485.71180   88  283 3770.00000 3443.36193  8.66%   110 2873s
H21333 15072                    3766.0000000 3443.36193  8.57%   110 2873s
 21335 15104 3471.00959   89  286 3766.00000 3443.36193  8.57%   110 2882s
 21368 15110 3481.61041   92  306 3766.00000 3443.36193  8.57%   111 2890s
H21374 14366                    3764.0000000 3443.36193  8.52%   111 2890s
 21387 14407 3473.37116   94  303 3764.00000 3443.36193  8.52%   111 2900s
 21432 14404 3472.12860   98  297 3764.00000 3443.36193  8.52%   111 2908s
 21444 14431 3486.90983  100  304 3764.00000 3443.36193  8.52%   111 2918s
 21479 14465 infeasible  102      3764.00000 3443.36193  8.52%   112 2928s
 21527 14474 3484.88099  106  348 3764.00000 3443.36193  8.52%   112 2940s
H21537 13767                    3758.0000000 3443.36193  8.37%   112 2940s
 21556 13810 3486.00380  109  297 3758.00000 3443.36193  8.37%   112 2951s
 21608 13829 3544.50700  112  284 3758.00000 3443.36193  8.37%   113 2961s
H21619 13155                    3755.0000000 3443.36193  8.30%   113 2961s
 21646 13215 3516.51530  118  301 3755.00000 3443.36193  8.30%   113 2974s
 21715 13216 3519.15944  127  301 3755.00000 3443.36193  8.30%   113 2984s
 21741 13280 3519.12662  131  346 3755.00000 3443.36193  8.30%   114 2996s
H21771 12634                    3750.0000000 3443.36193  8.18%   114 2996s
 21815 12683 3535.32440  139  287 3750.00000 3443.36193  8.18%   114 3009s
 21881 12729 3526.68974  147  311 3750.00000 3443.36193  8.18%   114 3022s
 21952 12742 3536.66117  155  245 3750.00000 3443.36193  8.18%   115 3036s
 21991 12789 3530.24890  160  313 3750.00000 3443.36193  8.18%   115 3050s
 22053 12897 3530.52592  167  342 3750.00000 3443.36193  8.18%   115 3064s
 22183 12857 3541.79087  176  347 3750.00000 3443.36193  8.18%   116 3094s
 22187 13007 3536.70989  177  330 3750.00000 3443.36193  8.18%   116 3109s
 22338 12961 3539.25450  191  265 3750.00000 3443.36193  8.18%   116 3133s
H22340 12356                    3747.0000000 3443.36193  8.10%   116 3133s
 22342 12500 3551.37659  191  303 3747.00000 3443.36193  8.10%   116 3147s
H22422 11901                    3745.0000000 3443.36193  8.05%   117 3147s
 22501 11945 3576.38573  202  262 3745.00000 3443.36193  8.05%   117 3159s
 22574 12069 3541.85955  211  267 3745.00000 3443.36193  8.05%   117 3174s
 22762 12049 3586.65947  218  248 3745.00000 3443.36193  8.05%   117 3187s
 22807 12145 3596.18601  221  262 3745.00000 3443.36193  8.05%   118 3202s
 22920 12174 3601.56863  233  190 3745.00000 3443.36193  8.05%   118 3217s
 22989 12271 3582.92665  241  243 3745.00000 3443.36193  8.05%   119 3233s
 23113 12325 3602.38519  260  165 3745.00000 3443.36193  8.05%   120 3268s
 23211 12457 3586.65901  274  198 3745.00000 3443.36193  8.05%   120 3286s
 23377 12594 3601.64182  299  181 3745.00000 3443.36193  8.05%   121 3306s
 23591 12717 3630.25750  327  193 3745.00000 3443.36193  8.05%   122 3324s
 23804 12884 3655.70301  351  192 3745.00000 3443.36193  8.05%   123 3346s
 24165 12849 3676.47342  392  213 3745.00000 3443.49850  8.05%   124 3367s
H24241 12240                    3729.0000000 3443.49850  7.66%   124 3367s
 24333 12274 3447.69290   49  491 3729.00000 3443.49850  7.66%   124 3388s
H24342 11723                    3724.0000000 3443.49850  7.53%   125 3388s
 24406 11804 3461.74237   58  391 3724.00000 3443.49850  7.53%   125 3411s
 24509 11921 3509.52679   70  425 3724.00000 3443.49850  7.53%   126 3437s
 24666 12003 3620.58209   96  280 3724.00000 3443.49850  7.53%   127 3460s
 24800 12158 3637.01821  117  325 3724.00000 3443.49850  7.53%   127 3484s
H24876 11603                    3718.0000000 3443.49850  7.38%   127 3484s
 25003 11564 3661.23537  158  484 3718.00000 3443.49850  7.38%   127 3516s
H25004 11093                    3715.0000000 3443.49850  7.31%   127 3516s
H25005 10636                    3713.0000000 3443.49850  7.26%   127 3516s
 25007 10872 3661.82924  159  455 3713.00000 3443.49850  7.26%   127 3542s
 25295 10968 3695.38795  200  401 3713.00000 3444.02986  7.24%   127 3569s
H25491 10424                    3704.0000000 3444.02986  7.02%   128 3569s
 25520 10686 3458.82156   57  380 3704.00000 3444.02986  7.02%   128 3600s
H25557 10244                    3701.0000000 3444.02986  6.94%   128 3600s

Cutting planes:
  Gomory: 199
  Implied bound: 255
  Projected implied bound: 35
  Clique: 1
  MIR: 83
  Flow cover: 509
  Zero half: 720
  RLT: 19
  Relax-and-lift: 280

Explored 25808 nodes (3326342 simplex iterations) in 3600.03 seconds
Thread count was 4 (of 4 available processors)

Solution count 10: 3701 3704 3713 ... 3750

Time limit reached
Best objective 3.701000000000e+03, best bound 3.445000000000e+03, gap 6.9170%
Gurobi 9.1.2: time limit with a feasible solution; objective 3701
3326342 simplex iterations
25808 branch-and-cut nodes
No basis.
No dual variables returned.
sum{(i,j) in Arcs, k in K: i != j} c[i,j]*x[i,j,k] + sum{(i,j) in Arcs, 
  k in K} cto[i,j]*x[i,j,k] = 3701

sum{(i,j) in Arcs, k in K: i != j} c[i,j]*x[i,j,k] = 430

sum{(i,j) in Arcs, k in K: i != j} cto[i,j]*x[i,j,k] = 3271

COST = 3701

x  1 56 costo: 5.00, cto: 41.00, dano: 0.000000
x  4  0 costo: 5.00, cto: 39.00, dano: 0.430000
x 23  4 costo: 12.00, cto: 48.00, dano: 0.000000
x 40 63 costo: 10.00, cto: 42.00, dano: 0.860000
x 55 40 costo: 7.00, cto: 43.00, dano: 0.000000
x 56 23 costo: 2.00, cto: 42.00, dano: 0.000000
x 63  1 costo: 2.00, cto: 43.00, dano: 0.000000
x  0 55 costo: 12.00, cto: 45.00, dano: 0.000000
x  3 24 costo: 6.00, cto: 40.00, dano: 0.550000
x 24 44 costo: 3.00, cto: 40.00, dano: 0.000000
x 25  3 costo: 4.00, cto: 45.00, dano: 0.000000
x 29  0 costo: 4.00, cto: 41.00, dano: 0.000000
x 38 25 costo: 8.00, cto: 43.00, dano: 0.000000
x 44 29 costo: 9.00, cto: 45.00, dano: 0.000000
x 58 38 costo: 3.00, cto: 39.00, dano: 0.000000
x  0 58 costo: 6.00, cto: 45.00, dano: 0.000000
x 10 11 costo: 6.00, cto: 40.00, dano: 0.250000
x 11  0 costo: 13.00, cto: 43.00, dano: 1.130000
x 31 10 costo: 5.00, cto: 40.00, dano: 0.220000
x 39 31 costo: 5.00, cto: 41.00, dano: 0.000000
x 67 39 costo: 7.00, cto: 42.00, dano: 0.000000
x  0 67 costo: 4.00, cto: 39.00, dano: 0.310000
x 12 17 costo: 4.00, cto: 39.00, dano: 0.270000
x 15 54 costo: 4.00, cto: 41.00, dano: 0.000000
x 17 15 costo: 10.00, cto: 44.00, dano: 0.000000
x 32 12 costo: 4.00, cto: 40.00, dano: 0.000000
x 45  0 costo: 6.00, cto: 40.00, dano: 0.230000
x 50 32 costo: 2.00, cto: 39.00, dano: 0.000000
x 54 45 costo: 8.00, cto: 41.00, dano: 0.330000
x  0 50 costo: 7.00, cto: 43.00, dano: 0.000000
x  2 68 costo: 2.00, cto: 39.00, dano: 0.120000
x  5 47 costo: 2.00, cto: 39.00, dano: 0.000000
x  9 35 costo: 7.00, cto: 43.00, dano: 0.000000
x 35  5 costo: 7.00, cto: 43.00, dano: 0.000000
x 47 48 costo: 1.00, cto: 39.00, dano: 0.000000
x 48  2 costo: 6.00, cto: 40.00, dano: 0.220000
x 68  0 costo: 2.00, cto: 39.00, dano: 0.120000
x  0  9 costo: 6.00, cto: 42.00, dano: 0.000000
x 21 61 costo: 2.00, cto: 40.00, dano: 0.000000
x 22 33 costo: 4.00, cto: 41.00, dano: 0.000000
x 33 51 costo: 3.00, cto: 40.00, dano: 0.000000
x 51  0 costo: 4.00, cto: 40.00, dano: 0.180000
x 52 21 costo: 9.00, cto: 46.00, dano: 0.000000
x 61 62 costo: 4.00, cto: 40.00, dano: 0.000000
x 62 22 costo: 2.00, cto: 39.00, dano: 0.000000
x  0 52 costo: 6.00, cto: 40.00, dano: 0.550000
x 19 59 costo: 8.00, cto: 41.00, dano: 0.660000
x 34 19 costo: 6.00, cto: 40.00, dano: 0.230000
x 46 34 costo: 3.00, cto: 38.00, dano: 0.190000
x 59 65 costo: 9.00, cto: 41.00, dano: 0.780000
x 65 66 costo: 3.00, cto: 39.00, dano: 0.120000
x 66  0 costo: 13.00, cto: 48.00, dano: 0.000000
x  0 46 costo: 4.00, cto: 44.00, dano: 0.000000
x 28 30 costo: 5.00, cto: 40.00, dano: 0.200000
x 30  0 costo: 5.00, cto: 40.00, dano: 0.230000
x 41 42 costo: 1.00, cto: 42.00, dano: 0.000000
x 42 64 costo: 5.00, cto: 39.00, dano: 0.350000
x 43 41 costo: 1.00, cto: 38.00, dano: 0.070000
x 64 28 costo: 7.00, cto: 42.00, dano: 0.000000
x  0 43 costo: 11.00, cto: 43.00, dano: 0.520000
x  6 16 costo: 5.00, cto: 40.00, dano: 0.470000
x 16 49 costo: 6.00, cto: 39.00, dano: 0.550000
x 18 27 costo: 11.00, cto: 51.00, dano: 0.000000
x 20  0 costo: 10.00, cto: 44.00, dano: 0.000000
x 27 57 costo: 3.00, cto: 40.00, dano: 0.000000
x 36 20 costo: 3.00, cto: 40.00, dano: 0.000000
x 37 36 costo: 2.00, cto: 39.00, dano: 0.000000
x 49 18 costo: 4.00, cto: 45.00, dano: 0.000000
x 57 37 costo: 6.00, cto: 40.00, dano: 0.220000
x  0  6 costo: 3.00, cto: 43.00, dano: 0.000000
x  7 14 costo: 5.00, cto: 40.00, dano: 0.220000
x  8 13 costo: 5.00, cto: 40.00, dano: 0.470000
x 13 60 costo: 8.00, cto: 43.00, dano: 0.000000
x 14 53 costo: 5.00, cto: 39.00, dano: 0.430000
x 26  7 costo: 3.00, cto: 43.00, dano: 0.000000
x 53  8 costo: 4.00, cto: 44.00, dano: 0.000000
x 60 69 costo: 4.00, cto: 40.00, dano: 0.000000
x 69  0 costo: 10.00, cto: 44.00, dano: 0.000000
x  0 26 costo: 2.00, cto: 39.00, dano: 0.000000