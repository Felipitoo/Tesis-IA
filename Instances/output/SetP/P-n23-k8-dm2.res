
Presolve eliminates 1376 constraints and 1088 variables.
Adjusted problem:
3312 variables:
	3136 binary variables
	176 linear variables
3416 constraints, all linear; 24672 nonzeros
	376 equality constraints
	3040 inequality constraints
1 linear objective; 2960 nonzeros.

Gurobi 9.1.2: mipgap 0.01
outlev 1
timelim 3600
Gurobi Optimizer version 9.1.2 build v9.1.2rc0 (linux64)
Thread count: 4 physical cores, 4 logical processors, using up to 4 threads
Optimize a model with 3416 rows, 3312 columns and 24672 nonzeros
Model fingerprint: 0x21f4c3cd
Variable types: 176 continuous, 3136 integer (3136 binary)
Coefficient statistics:
  Matrix range     [1e-01, 4e+01]
  Objective range  [4e+01, 7e+03]
  Bounds range     [1e+00, 4e+01]
  RHS range        [1e+00, 4e+01]
Presolve removed 475 rows and 283 columns
Presolve time: 0.95s
Presolved: 2941 rows, 3029 columns, 37542 nonzeros
Variable types: 176 continuous, 2853 integer (2853 binary)

Root relaxation: objective 1.474000e+03, 687 iterations, 0.07 seconds

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 1474.00000    0   86          - 1474.00000      -     -    1s
     0     0 1474.00000    0  125          - 1474.00000      -     -    2s
     0     0 1474.00000    0  125          - 1474.00000      -     -    2s
     0     0 1474.37500    0   99          - 1474.37500      -     -    3s
     0     0 1474.50000    0   93          - 1474.50000      -     -    3s
     0     0 1483.77500    0  128          - 1483.77500      -     -    4s
     0     0 1485.00000    0  119          - 1485.00000      -     -    4s
     0     0 1485.00000    0  121          - 1485.00000      -     -    4s
     0     0 1493.00000    0  106          - 1493.00000      -     -    5s
     0     0 1493.00000    0   84          - 1493.00000      -     -    6s
     0     0 1493.00000    0  122          - 1493.00000      -     -    7s
     0     0 1493.00000    0  109          - 1493.00000      -     -    7s
     0     0 1493.00000    0  108          - 1493.00000      -     -    8s
     0     0 1493.00000    0  113          - 1493.00000      -     -    8s
     0     0 1493.00000    0  119          - 1493.00000      -     -    8s
     0     0 1493.00000    0  114          - 1493.00000      -     -    8s
     0     0 2185.00000    0  136          - 2185.00000      -     -    9s
     0     0 2187.10797    0  152          - 2187.10797      -     -    9s
     0     0 2187.15357    0  152          - 2187.15357      -     -    9s
     0     0 2188.00000    0  147          - 2188.00000      -     -   10s
     0     0 2188.14286    0  123          - 2188.14286      -     -   10s
     0     0 2188.70000    0  199          - 2188.70000      -     -   11s
     0     0 2191.00000    0  157          - 2191.00000      -     -   11s
     0     0 2191.00000    0  156          - 2191.00000      -     -   11s
     0     0 2191.06667    0  159          - 2191.06667      -     -   12s
     0     0 2191.06667    0  134          - 2191.06667      -     -   13s
     0     0 2192.00000    0   97          - 2192.00000      -     -   17s
     0     0 2192.00000    0   98          - 2192.00000      -     -   17s
     0     0 2192.00000    0  100          - 2192.00000      -     -   18s
     0     0 2192.00000    0  121          - 2192.00000      -     -   18s
     0     0 2199.25000    0  134          - 2199.25000      -     -   19s
     0     0 2199.25000    0  158          - 2199.25000      -     -   19s
     0     0 2199.66667    0  183          - 2199.66667      -     -   20s
     0     0 2199.66667    0  149          - 2199.66667      -     -   20s
     0     0 2200.33333    0  189          - 2200.33333      -     -   21s
     0     0 2200.50000    0  207          - 2200.50000      -     -   21s
     0     0 2200.50000    0  176          - 2200.50000      -     -   21s
     0     0 2200.50000    0  152          - 2200.50000      -     -   21s
     0     0 2200.50000    0  146          - 2200.50000      -     -   21s
     0     0 2200.50000    0  150          - 2200.50000      -     -   22s
     0     0 2200.50000    0  146          - 2200.50000      -     -   22s
     0     0 2200.50000    0  169          - 2200.50000      -     -   22s
     0     0 2200.50000    0  143          - 2200.50000      -     -   23s
     0     2 2200.50000    0  111          - 2200.50000      -     -   26s
   251   231 infeasible   33               - 2200.60000      -  66.2   30s
   838   753 infeasible   73               - 2200.60000      -  65.4   35s
  1056   881 2228.51097   49  106          - 2200.66577      -  63.4   42s
  1065   887 2229.20436   33  151          - 2200.66577      -  62.9   45s
  1073   892 2233.45455   39  170          - 2201.50000      -  62.4   50s
  1088   902 2233.28800   25  181          - 2203.66667      -  61.6   55s
  1096   908 2227.02277   33  171          - 2205.10765      -  61.1   60s
  1120   924 2210.15000   18  230          - 2207.68071      -  59.8   65s
  1139   936 2228.50842   28  305          - 2209.44127      -  58.8   70s
  1159   950 2210.94621   16  344          - 2210.94621      -  57.8   75s
  1176   961 2260.22869   24  293          - 2211.89703      -  56.9   80s
  1192   972 2226.07965   15  343          - 2212.55156      -  56.2   85s
  1207   982 2213.03347   17  349          - 2213.03347      -  55.5   90s
  1224   993 2213.68913   21  311          - 2213.68913      -  54.7   95s
  1240  1004 2214.00932   20  396          - 2214.00932      -  54.0  100s
  1254  1013 2214.18879   25  393          - 2214.18879      -  53.4  105s
  1269  1023 2226.00000   24  473          - 2214.32994      -  52.8  110s
  1282  1032 2214.49329   16  419          - 2214.49329      -  52.2  115s
  1294  1040 2214.56924   10  416          - 2214.56924      -  51.8  120s
  1306  1048 2240.47659   58  466          - 2214.87138      -  51.3  125s
  1318  1056 2214.92016   18  413          - 2214.92016      -  50.8  131s
  1327  1063 2226.14286   12  139          - 2214.92016      -  76.3  135s
  1340  1071 2214.92858   20  391          - 2214.92858      -  75.5  141s
  1351  1079 2260.67704   28  390          - 2215.00994      -  74.9  145s
  1366  1089 2215.19701   19  376          - 2215.19701      -  74.1  150s
  1381  1099 2215.35898   20  345          - 2215.35898      -  73.3  155s
  1396  1109 2227.02277   33  356          - 2215.60743      -  72.5  160s
  1407  1116 2215.77834   17  386          - 2215.77834      -  71.9  165s
  1424  1127 2215.97009   21  404          - 2215.97009      -  71.1  171s
  1438  1137 2233.34801   46  385          - 2216.08368      -  70.4  175s
  1452  1146 2224.13820   36  477          - 2216.14030      -  69.7  180s
  1465  1155 2229.20436   33  448          - 2216.36662      -  69.1  185s
  1477  1163 2249.06290   40  437          - 2216.77970      -  68.5  190s
  1491  1172 2226.10146   26  418          - 2217.13484      -  67.9  195s
  1505  1181 2225.43858   26  412          - 2217.31669      -  67.3  200s
  1521  1192 2232.04902   38  410          - 2217.43298      -  66.6  205s
  1527  1196 2226.14286   12  408          - 2217.45560      -  66.3  212s
  1528  1198 2217.48870   24  401          - 2217.48870      -  86.7  216s
  1532  1202 2217.65876   26  376          - 2217.65876      -  89.3  222s
  1540  1208 2220.12886   27  252          - 2217.94814      -  91.2  226s
  1559  1221 2232.60907   29  231          - 2218.13884      -  97.8  231s
  1597  1242 2218.52841   33  242          - 2218.52841      -   103  235s
  1664  1270 2218.91121   39  237          - 2218.60999      -   111  240s
  1708  1278 2219.34232   44  192          - 2218.60999      -   116  245s
  1761  1301 2219.53477   48  197          - 2218.60999      -   123  251s
  1805  1311 2219.78000   53  213          - 2218.60999      -   133  255s
  1891  1355 2226.09108   60  158          - 2218.60999      -   140  261s
  1974  1386 2220.15236   67  168          - 2218.60999      -   146  266s
  2103  1444 2232.47335   73  151          - 2218.60999      -   148  271s
  2216  1498 2221.34507   79  213          - 2218.60999      -   147  275s
  2376  1552 2225.16017   86  150          - 2218.60999      -   149  280s
  2480  1611 2223.82900   92  166          - 2218.60999      -   149  285s
  2635  1652 2226.21445  104  160          - 2218.60999      -   152  292s
  2753  1707 2227.35627  111  153          - 2218.60999      -   155  297s
  2866  1769 2232.73153  119  169          - 2218.60999      -   159  302s
  2939  1826 2241.01263  122  186          - 2218.60999      -   159  305s
  3105  1846 2256.60000  147  120          - 2218.60999      -   160  311s
  3257  1886 2267.77442  175   88          - 2218.60999      -   165  318s
  3345  1957 2275.69555  196   83          - 2218.66010      -   166  321s
  3473  2038 2219.68487   40  227          - 2218.91270      -   165  325s
  3727  2107 2249.62069   58   94          - 2218.91270      -   164  333s
  3843  2152 2255.68255   94  105          - 2218.91270      -   165  337s
  3965  2185 3035.61158  124   95          - 2219.12419      -   165  341s
  4072  2309 2223.90579   46  162          - 2219.29459      -   166  345s
  4421  2370 2259.19127   58  130          - 2219.29459      -   165  355s
  4676  2489 2245.32492   49  135          - 2219.53443      -   167  363s
  4854  2534 infeasible   87               - 2219.53443      -   166  384s
  5044  2524 2349.67103  136   97          - 2219.66598      -   165  389s
  5148  2639 infeasible   38               - 2219.75542      -   168  394s
  5333  2703 infeasible   70               - 2219.75551      -   168  399s
  5459  2782 2222.90872   50  187          - 2219.75551      -   169  406s
  5601  2861 2235.72711   53  131          - 2219.75551      -   172  412s
  5776  3017 2239.55877   64  130          - 2219.75551      -   173  419s
  6002  3093 2253.16633   85  117          - 2219.75944      -   173  426s
  6176  3185 2240.35862   68  160          - 2219.77818      -   174  433s
  6331  3313 2226.37764   49  206          - 2219.92241      -   174  440s
  6483  3662 2245.96042   67  121          - 2219.92241      -   176  447s
  7041  3786 2235.24850   81  191          - 2220.06690      -   170  454s
  7241  3904 2264.41649  101  136          - 2220.13160      -   171  462s
  7434  4179 2244.77623   70  142          - 2220.20648      -   173  470s
  7848  4241 infeasible   58               - 2220.35365      -   171  482s
  7968  4380 2241.00000   61  113          - 2220.35408      -   171  490s
  8223  4546 2229.96500   50  161          - 2220.46158      -   173  500s
  8491  4759 2225.65151   59  162          - 2220.49540      -   173  509s
  8788  5336 2265.29989   90  113          - 2220.51761      -   173  518s
  9723  5479 infeasible   59               - 2220.66754      -   164  528s
  9989  5646 2253.54847   59  115          - 2220.81245      -   164  537s
 10252  6257 2244.10944   87  110          - 2220.83463      -   166  552s
 11190  6336 infeasible   84               - 2221.10218      -   160  556s
 11323  6411 2264.95964   81   87          - 2221.16667      -   160  562s
 11473  6594 2246.39477   44  124          - 2221.16667      -   161  570s
 11745  6742 2240.76606   75  131          - 2221.20935      -   161  579s
 11997  6902 2252.09869   68   99          - 2221.23003      -   159  588s
 12243  7015 2252.32672   73   61          - 2221.40700      -   159  599s
 12539  7130 2273.24833   43   71          - 2221.49417      -   160  610s
 12809  7336 2241.74663   56  139          - 2221.55417      -   161  621s
 13166  7785 infeasible   46               - 2221.64988      -   161  632s
 13971  7952 2265.39862   63   89          - 2221.79446      -   157  642s
 14260  8079 2283.20026   53   90          - 2221.85542      -   158  652s
 14528  8239 2237.51707   53  139          - 2221.97889      -   159  662s
 14848  8671 2248.54286   36   95          - 2222.15782      -   159  673s
 15576  8824 2270.54528   77  103          - 2222.33423      -   156  683s
 15857  8961 2234.02703   47  149          - 2222.37210      -   157  693s
 16055  9101 2282.78363   67   72          - 2222.37406      -   158  704s
 16334  9495 2250.77146   56  116          - 2222.49379      -   159  714s
 17054  9653 2233.84519   48  138          - 2222.58591      -   157  725s
 17314  9819 2234.04346   50  140          - 2222.67940      -   157  734s
 17576 10112 2244.47419   63  124          - 2222.78578      -   158  750s
 18078 10266 2240.80013   52  133          - 2222.89178      -   156  761s
 18326 10393 infeasible   66               - 2222.94538      -   157  771s
 18563 10588 infeasible   65               - 2223.02892      -   158  782s
 18951 10764 infeasible   67               - 2223.13122      -   158  793s
 19334 10938 2257.07259   49  115          - 2223.22312      -   158  804s
 19696 11409 2237.37001   68  109          - 2223.27618      -   158  813s
 20521 11569 2268.04037   96   72          - 2223.37308      -   156  879s
 20891 11798 2261.50238   43   91          - 2223.42149      -   157  893s
 21365 12754 2242.48822   50  122          - 2223.55082      -   157  904s
 22862 12823 2256.04740   49  177          - 2223.62525      -   152  909s
 23026 12979 2230.94646   78  163          - 2223.66065      -   153  916s
 23291 13112 infeasible   58               - 2223.67719      -   153  923s
 23545 13286 2225.63670   37  178          - 2223.77612      -   153  929s
 23821 13761 2276.25821   73   68          - 2223.79192      -   153  936s
 24635 13848 infeasible   38               - 2223.88217      -   150  943s
 24786 13972 2271.56592   85  113          - 2223.90199      -   151  950s
 24984 14102 2245.63564   64  114          - 2223.92164      -   151  956s
 25212 14514 2238.89578   97  190          - 2224.03189      -   152  963s
 25968 14620 2246.96517   61  132          - 2224.14600      -   150  969s
 26172 14757 2245.83505   93  134          - 2224.18750      -   150  976s
 26409 15311 2270.46634   41  135          - 2224.21179      -   150  983s
 27320 15381 2255.88571   48   90          - 2224.24553      -   147  990s
 27479 15477 2252.34831   43  166          - 2224.28698      -   148  996s
 27676 15662 2238.68556   71  133          - 2224.36351      -   148 1003s
 27994 15858 2273.65226   71   69          - 2224.40249      -   148 1010s
 28297 16062 2267.97036   52  110          - 2224.44978      -   148 1017s
 28759 16166 2253.31440   67  111          - 2224.48714      -   148 1024s
 28989 16537 2232.54860   44  170          - 2224.53599      -   148 1030s
 29596 16695 2253.58429   52  105          - 2224.57902      -   147 1037s
 29848 17049 infeasible   94               - 2224.61785      -   147 1044s
 30515 17160 2226.04596   35  181          - 2224.69586      -   146 1051s
 30718 17333 2259.42531   46  110          - 2224.72155      -   146 1058s
 30982 17789 2262.55351   53  130          - 2224.76308      -   146 1073s
 31858 17847 2275.03167   73   78          - 2224.87252      -   145 1079s
 31984 18028 2246.18441   44  138          - 2224.88066      -   146 1086s
 32263 18199 2279.77656   79   83          - 2224.88066      -   146 1094s
 32562 18696 2243.06248   58  134          - 2224.91934      -   146 1101s
 33478 18785 infeasible   53               - 2225.00006      -   144 1106s
 33700 18892 2272.43881   56   92          - 2225.01521      -   144 1113s
 33958 18977 infeasible   46               - 2225.04007      -   145 1120s
 34131 19097 2252.86015   96  152          - 2225.07112      -   145 1127s
 34392 19249 2280.97796   51  115          - 2225.09077      -   145 1134s
 34769 19389 2253.80193  107  109          - 2225.12697      -   145 1142s
 35071 19583 2235.25522   65  134          - 2225.17647      -   145 1150s
 35442 19678 2280.49424   67   40          - 2225.20504      -   146 1158s
 35701 20242 2267.80422   51   99          - 2225.25958      -   146 1165s
 36705 20369 2226.86308   68  196          - 2225.32145      -   144 1172s
 36968 20472 2268.47535   82   78          - 2225.36250      -   144 1180s
 37191 20587 2275.17216   81   94          - 2225.39067      -   145 1187s
 37497 20701 2255.50000   51   54          - 2225.43730      -   145 1196s
 37731 21167 2226.38619   60  132          - 2225.45406      -   145 1203s
 38548 21305 2225.98487   51  190          - 2225.49493      -   144 1210s
 38833 21419 2232.26754   40  146          - 2225.52849      -   144 1218s
 39056 21572 2249.28284   67  158          - 2225.57608      -   145 1225s
 39391 21754 infeasible   39               - 2225.62104      -   145 1232s
 39767 21937 2229.19680   49  109          - 2225.64481      -   145 1239s
 40122 22102 2246.52582   66  131          - 2225.69347      -   145 1247s
 40465 22474 2264.41742   70  106          - 2225.73627      -   145 1254s
 41131 22581 2235.43897   45  165          - 2225.79065      -   144 1262s
 41442 23012 2225.90760   88  167          - 2225.81525      -   145 1277s
 42314 23077 2245.04466   54  137          - 2225.87191      -   144 1283s
 42479 23153 infeasible   72               - 2225.89601      -   144 1290s
 42670 23267 4184.93602   58  145          - 2225.89983      -   144 1299s
 42925 23459 2256.25917   54  137          - 2225.92295      -   145 1308s
 43273 23648 2268.57048   51   86          - 2225.97324      -   145 1317s
 43701 23821 infeasible   71               - 2226.01276      -   145 1327s
 44047 24185 2226.64548   46  199          - 2226.02356      -   146 1337s
 44719 24385 2251.43046   47   79          - 2226.06222      -   145 1347s
 45092 25152 2232.32892   40  166          - 2226.08832      -   145 1356s
 46406 25247 infeasible   54               - 2226.16670      -   143 1364s
 46619 25382 2248.98173   53  103          - 2226.17770      -   143 1371s
 46889 25558 2241.13897   62  146          - 2226.19395      -   144 1379s
 47262 25717 2248.99984   48  107          - 2226.22661      -   144 1387s
 47604 25867 2258.73648   56  116          - 2226.25000      -   144 1395s
 47925 26057 2271.86842   48   66          - 2226.27988      -   144 1404s
 48311 26355 infeasible   92               - 2226.30851      -   144 1412s
 48892 26500 2239.35936   98  104          - 2226.34159      -   144 1422s
 49173 27076 2449.25090   66   78          - 2226.36612      -   144 1430s
 50277 27272 infeasible   85               - 2226.42006      -   143 1438s
 50684 27434 2264.72500   45   70          - 2226.44972      -   143 1445s
 51066 27742 2247.63447   59  102          - 2226.47768      -   143 1454s
 51614 27947 infeasible   89               - 2226.51629      -   142 1462s
 51996 28424 2241.97867   88  101          - 2226.55390      -   142 1476s
 52940 28519 2247.90579   45  134          - 2226.61958      -   141 1482s
 53125 28667 2278.85290   66   87          - 2226.63132      -   142 1488s
 53461 28826 infeasible   51               - 2226.64911      -   142 1495s
 53777 29000 2254.78195   53  102          - 2226.66491      -   142 1503s
 54133 29194 infeasible   83               - 2226.70531      -   142 1512s
 54518 29583 2258.37300   62   91          - 2226.74459      -   142 1521s
 55217 29743 2257.26471   55  101          - 2226.78369      -   141 1529s
 55557 29838 infeasible   94               - 2226.80181      -   142 1538s
 55775 30521 2249.17313   70  100          - 2226.81930      -   142 1546s
 57007 30649 2243.78126   67  147          - 2226.85474      -   140 1553s
 57336 30863 2247.26297   51  164          - 2226.88268      -   140 1560s
 57784 30957 infeasible   71               - 2226.89703      -   140 1569s
 57993 31590 2231.51082   45  157          - 2226.93364      -   140 1576s
 59078 31777 infeasible   69               - 2226.99417      -   139 1583s
 59452 31923 2241.88207   90  164          - 2227.01595      -   139 1590s
 59805 32061 infeasible   63               - 2227.02545      -   139 1597s
 60145 32178 infeasible   57               - 2227.04981      -   139 1606s
 60371 32708 5058.81197   63   71          - 2227.06161      -   139 1613s
 61333 32806 2229.13522   50  102          - 2227.08939      -   138 1620s
 61637 32932 infeasible   66               - 2227.10793      -   138 1627s
 61931 32997 2257.29206   57  140          - 2227.14207      -   139 1635s
 62104 33574 2259.41809   49  127          - 2227.16090      -   139 1643s
 63153 33833 2271.09815   46  135          - 2227.19196      -   138 1657s
 63602 34113 2229.44018   42  179          - 2227.23182      -   138 1668s
 64105 34309 2280.89765   49   77          - 2227.27865      -   138 1681s
 64501 35267 2258.32418   57  147          - 2227.31180      -   138 1695s
 66181 35370 2231.39484   50  153          - 2227.38815      -   137 1702s
 66420 35507 2229.54839   43  155          - 2227.41214      -   137 1710s
 66697 35605 2261.30912   56   98          - 2227.44453      -   137 1721s
 66896 35814 2246.78471   61  107          - 2227.45541      -   137 1729s
 67271 35938 infeasible   53               - 2227.47053      -   137 1739s
 67629 36030 infeasible   51               - 2227.48845      -   138 1750s
 67897 36749 3514.73261   96   98          - 2227.51422      -   138 1760s
 69094 36852 infeasible   53               - 2227.56269      -   137 1768s
 69416 37010 2285.07867  106   82          - 2227.59172      -   137 1776s
 69725 37231 2247.27374   53  130          - 2227.61496      -   137 1786s
 70092 37294 infeasible   57               - 2227.62311      -   137 1796s
 70292 37816 4192.06544   42  133          - 2227.63554      -   137 1805s
 71323 37943 infeasible   77               - 2227.68748      -   136 1814s
 71650 38122 infeasible   76               - 2227.71733      -   136 1823s
 71980 38281 2237.34004   53  167          - 2227.73059      -   136 1831s
 72319 38350 2480.16336   58  118          - 2227.74517      -   136 1842s
 72480 38896 2891.83560   76   77          - 2227.76811      -   137 1850s
 73498 39114 infeasible   56               - 2227.79886      -   136 1864s
 73967 39369 2246.76074   54  131          - 2227.82607      -   136 1877s
 74510 39765 2270.55524   56  114          - 2227.85276      -   136 1889s
 75349 39847 2248.20568   75  113          - 2227.90564      -   136 1899s
 75607 40603 2257.63554   61  104          - 2227.93631      -   136 1912s
 77049 40722 infeasible   58               - 2228.00839      -   135 1920s
 77358 40925 2244.98588   46  121          - 2228.03199      -   135 1928s
 77761 41029 2232.82801   50  154          - 2228.05026      -   135 1937s
 78101 41119 2243.20257   90  141          - 2228.06222      -   135 1947s
 78303 41549 2260.35171   55   96          - 2228.07568      -   135 1956s
 79208 41682 4208.72781   61  106          - 2228.11145      -   135 1964s
 79542 41839 3366.36577   57   72          - 2228.13275      -   135 1972s
 79943 41993 2319.50875   72   95          - 2228.17282      -   135 1981s
 80321 42169 infeasible   60               - 2228.18411      -   135 1990s
 80741 42265 infeasible   57               - 2228.20740      -   135 2000s
 80940 42920 2239.93048   75  143          - 2228.21438      -   135 2009s
 82072 43003 infeasible   97               - 2228.24651      -   134 2017s
 82401 43154 2263.89015   54   94          - 2228.27059      -   135 2025s
 82764 43283 2250.95013   67  113          - 2228.28505      -   135 2033s
 83090 43423 2252.57423   50  124          - 2228.31979      -   135 2042s
 83380 43506 infeasible   63               - 2228.33398      -   135 2052s
 83573 44170 2264.43990   68  109          - 2228.35864      -   135 2060s
 84785 44376 infeasible   58               - 2228.41848      -   134 2077s
 85283 44568 2233.40981   95  158          - 2228.45862      -   134 2089s
 85758 44783 2240.74178   58  157          - 2228.47701      -   134 2101s
 86267 44880 2250.80237   75   97          - 2228.50795      -   135 2116s
 86599 45813 2262.50000   53  132          - 2228.53438      -   135 2130s
 88382 45948 infeasible   65               - 2228.58607      -   134 2137s
 88683 46095 2235.03606   54  154          - 2228.61839      -   134 2143s
 89031 46256 2275.42656   69  103          - 2228.63980      -   134 2150s
 89409 46424 2268.35291   74   95          - 2228.66901      -   134 2156s
 89790 46501 2235.56415   42  131          - 2228.69342      -   134 2163s
 89996 46919 2245.07982   53  132          - 2228.70197      -   134 2169s
 90869 47101 2241.45967   47  168          - 2228.73993      -   134 2177s
 91299 47231 2229.68467   97  132          - 2228.75260      -   134 2183s
 91664 47383 2235.44324   94  164          - 2228.77751      -   134 2190s
 92074 47461 infeasible   58               - 2228.78608      -   134 2197s
 92319 48179 2243.79944   49   93          - 2228.81761      -   135 2204s
 93577 48319 infeasible   69               - 2228.85951      -   134 2210s
 93900 48467 2267.71406   69  118          - 2228.88564      -   134 2216s
 94249 48603 infeasible  128               - 2228.91300      -   134 2222s
 94592 48698 2247.82354   61  129          - 2228.92575      -   134 2229s
 94811 48839 infeasible  108               - 2228.93789      -   134 2236s
 95202 49026 2262.25000   73   69          - 2228.96141      -   135 2249s
 95639 49897 2247.03506   57   90          - 2228.98437      -   135 2258s
 97249 49947 infeasible   48               - 2229.04304      -   134 2264s
 97404 50048 infeasible   46               - 2229.07355      -   134 2269s
 97693 50251 2258.81388   56  110          - 2229.09448      -   134 2275s
 98088 50363 infeasible  111               - 2229.09688      -   134 2282s
 98291 51034 2257.78495   57  129          - 2229.11173      -   134 2289s
 99467 51178 2231.90086   91  168          - 2229.15040      -   133 2293s
 99771 51336 2234.35321   94  145          - 2229.16200      -   133 2298s
 100109 51392 2262.84932   61   69          - 2229.17536      -   133 2304s
 100252 51947 2263.32049   67  108          - 2229.18164      -   133 2310s
 101162 52032 infeasible  112               - 2229.21885      -   133 2315s
 101448 52171 infeasible   79               - 2229.24561      -   133 2321s
 101761 52266 2268.25812   83  104          - 2229.25085      -   133 2326s
 102029 52434 2243.32885   55   85          - 2229.26398      -   133 2332s
 102357 52513 2263.86295   64  100          - 2229.28712      -   133 2339s
 102516 53092 2243.73991   71  118          - 2229.29243      -   133 2345s
 103519 53180 infeasible  103               - 2229.32511      -   133 2350s
 103772 53332 infeasible   72               - 2229.34743      -   133 2356s
 104096 53445 2274.43466   68  113          - 2229.36897      -   133 2361s
 104422 53589 2244.64849   44  161          - 2229.38617      -   133 2367s
 104779 53703 infeasible   56               - 2229.39705      -   133 2372s
 105008 53785 2232.84971   52  172          - 2229.41759      -   133 2378s
 105178 54423 2247.99920   97   96          - 2229.44014      -   133 2384s
 106324 54696 2280.10593   53   90          - 2229.48019      -   132 2397s
 106878 54950 infeasible  103               - 2229.51509      -   132 2405s
 107428 55087 2260.10856   45   81          - 2229.55129      -   132 2415s
 107834 55325 2249.36116   52  112          - 2229.59091      -   133 2424s
 108410 55461 infeasible   62               - 2229.62899      -   133 2435s
 108805 56178 2249.83649   52  114          - 2229.65664      -   133 2445s
 110176 56323 infeasible   72               - 2229.70144      -   132 2452s
 110553 56437 infeasible   53               - 2229.72533      -   132 2460s
 110825 56579 infeasible   84               - 2229.74513      -   132 2468s
 111248 56810 2284.47324   53   73          - 2229.77500      -   133 2477s
 111751 56985 2262.48384   67   85          - 2229.80073      -   133 2485s
 112204 57164 infeasible   65               - 2229.83778      -   133 2494s
 112605 57680 2234.04300   89  135          - 2229.86834      -   133 2503s
 113609 57867 2285.17858   91   66          - 2229.89839      -   132 2510s
 113999 57996 2244.80655   95  114          - 2229.91314      -   133 2519s
 114255 58676 infeasible   53               - 2229.92741      -   133 2528s
 115596 58789 infeasible   60               - 2229.96513      -   132 2536s
 115926 59060 infeasible   58               - 2229.98592      -   132 2543s
 116454 59277 2230.94446   41  178          - 2230.00000      -   132 2551s
 116869 59537 2265.68748   89   99          - 2230.02704      -   132 2565s
 117476 59862 2242.31648   53  107          - 2230.06402      -   132 2575s
 118155 60044 infeasible   82               - 2230.08435      -   132 2584s
 118547 61037 2247.38953   60  127          - 2230.11438      -   132 2593s
 120389 61170 2246.11979   49  111          - 2230.16207      -   131 2598s
 120668 61304 2244.77469   96  139          - 2230.17616      -   131 2605s
 120888 61536 2273.61599   59  100          - 2230.18600      -   131 2611s
 121398 61712 2251.70000   36   99          - 2230.19932      -   131 2616s
 121767 61815 2235.32719   56  134          - 2230.21101      -   131 2622s
 122074 61987 2253.78873   65  112          - 2230.22738      -   131 2628s
 122428 62192 2246.39347   64  124          - 2230.25320      -   131 2634s
 122882 62303 2258.60269   60  115          - 2230.27660      -   131 2642s
 123125 62927 2240.53545   53  145          - 2230.29581      -   131 2649s
 124283 63011 infeasible   71               - 2230.33878      -   131 2655s
 124585 63198 2282.40155   56   84          - 2230.35606      -   131 2661s
 125003 63359 infeasible   68               - 2230.37887      -   131 2668s
 125352 63535 2281.34362   82   91          - 2230.39962      -   131 2674s
 125760 63771 2257.47665   81  122          - 2230.42282      -   131 2682s
 126200 63978 2249.53014   86  124          - 2230.45038      -   131 2689s
 126654 64246 2244.94970   55  115          - 2230.46313      -   131 2692s
 127254 64413 infeasible   68               - 2230.48557      -   131 2706s
 127585 65666 2252.53903   72  116          - 2230.50144      -   131 2731s
 130160 65893 2258.90385   74   93          - 2230.56395      -   130 2735s
 131038 66256 2245.00000   75   94          - 2230.60129      -   130 2743s
 131395 66343 2243.39143   63  117          - 2230.62488      -   130 2746s
 132755 67179 2247.19481   58  104          - 2230.66743      -   130 2751s
 133591 67458 infeasible  102               - 2230.70653      -   130 2757s
 134126 68298 2271.16898   57  106          - 2230.73405      -   130 2762s
 135785 68624 2233.74256   49  146          - 2230.76521      -   130 2767s
 136167 68823 infeasible   76               - 2230.78521      -   130 2770s
 136560 68979 2271.03829   54   87          - 2230.80416      -   130 2775s
 136955 69546 2250.75734   61  116          - 2230.82457      -   130 2781s
 138041 69800 infeasible   56               - 2230.84785      -   130 2792s
 138567 70025 2242.84172   83   80          - 2230.86759      -   130 2799s
 139117 70116 infeasible   58               - 2230.88166      -   130 2803s
 139487 71263 infeasible   54               - 2230.90929      -   130 2807s
 141927 71532 2239.92347  100  121          - 2230.96021      -   129 2813s
 142281 71664 infeasible  116               - 2230.97181      -   129 2818s
 142622 71784 2254.81349   56  136          - 2230.98613      -   129 2826s
 142878 71893 infeasible   53               - 2231.00000      -   129 2833s
 143232 72052 infeasible   58               - 2231.02581      -   129 2842s
 143636 72233 infeasible   92               - 2231.04414      -   129 2851s
 144053 72386 infeasible   87               - 2231.06574      -   130 2861s
 144416 72898 2246.82564   51  122          - 2231.09092      -   130 2869s
 145386 73077 2288.25389   68   57          - 2231.12023      -   129 2878s
 145814 73286 2253.82500   56   82          - 2231.13132      -   129 2888s
 146305 73418 2294.80528   59  108          - 2231.15967      -   129 2898s
 146621 74126 infeasible   98               - 2231.16848      -   129 2908s
 147997 74273 2249.17781   48  123          - 2231.21204      -   129 2917s
 148374 74429 2271.30693   58   70          - 2231.22780      -   129 2933s
 148840 74598 2250.64624   57  108          - 2231.25550      -   129 2946s
 149295 75496 3651.35714  106   51          - 2231.28423      -   129 2963s
 150939 75645 4223.70918   53   84          - 2231.32039      -   129 2972s
 151367 75833 2252.02052   48  128          - 2231.35029      -   129 2981s
 151828 76010 2356.80779   77  126          - 2231.36973      -   129 2989s
 152272 76118 infeasible   76               - 2231.39484      -   129 2995s
 152543 76982 2264.12621   69   77          - 2231.41380      -   129 3004s
 154163 77123 infeasible   72               - 2231.46228      -   128 3009s
 154520 77328 infeasible   61               - 2231.46914      -   128 3012s
 154978 77543 infeasible  131               - 2231.47636      -   128 3015s
 155872 77886 infeasible   60               - 2231.51114      -   129 3024s
 156288 78117 2256.31702   50   92          - 2231.53675      -   129 3031s
 156792 78666 2239.06827   45  143          - 2231.55507      -   129 3037s
 157772 78820 infeasible   81               - 2231.57818      -   128 3042s
 158152 78862 infeasible   69               - 2231.59988      -   128 3047s
 158403 79080 2256.40027   75  102          - 2231.62275      -   128 3053s
 158888 79260 2262.99214   66  111          - 2231.63846      -   128 3074s
 159385 79747 2250.29527   76  141          - 2231.67387      -   129 3085s
 160382 79811 2232.23991   40  148          - 2231.71365      -   128 3096s
 160643 80219 infeasible   78               - 2231.72670      -   129 3107s
 161551 80480 2251.62500   82   84          - 2231.74880      -   128 3117s
 162046 80687 2277.90651   88  108          - 2231.76119      -   128 3128s
 162502 80907 infeasible   76               - 2231.78141      -   128 3139s
 163003 81173 2249.65475   52  121          - 2231.79924      -   128 3150s
 163538 81416 2248.07402   76  100          - 2231.81129      -   128 3162s
 164033 81978 2240.79406  112  168          - 2231.84204      -   128 3173s
 165115 82179 infeasible   61               - 2231.86595      -   128 3184s
 165639 82295 infeasible   63               - 2231.88445      -   128 3196s
 165938 82900 2248.92736  114  116          - 2231.89598      -   128 3206s
 167119 83167 2249.68984   63   94          - 2231.94718      -   128 3216s
 167613 83352 infeasible  114               - 2231.95191      -   128 3226s
 168063 83567 2259.55830  105  122          - 2231.96565      -   128 3237s
 168516 84213 2253.34554   48  133          - 2231.98902      -   128 3248s
 169759 84488 2247.06480  102  117          - 2232.00731      -   128 3266s
 170369 84687 2264.90417   75  106          - 2232.03469      -   128 3278s
 170883 84941 2281.47852   55   95          - 2232.07036      -   128 3290s
 171438 85153 infeasible   78               - 2232.09282      -   128 3303s
 171962 85982 2256.04456   60   81          - 2232.11549      -   128 3317s
 173495 86110 infeasible   71               - 2232.16453      -   127 3327s
 173859 86297 2240.66764   44  110          - 2232.18133      -   127 3336s
 174331 86493 2245.18323   48  130          - 2232.18891      -   127 3346s
 174810 86624 2242.09648   88  123          - 2232.21335      -   127 3358s
 175073 87423 2242.88914   43  129          - 2232.22476      -   127 3368s
 176581 87549 infeasible   59               - 2232.25941      -   127 3377s
 176882 87710 2261.05076   48  118          - 2232.27954      -   127 3385s
 177278 87900 2259.93585  105  125          - 2232.30219      -   127 3394s
 177669 88024 2264.43458  100  109          - 2232.32881      -   127 3403s
 178067 88154 2247.69290   53  132          - 2232.35188      -   127 3414s
 178440 88451 2262.15015   77   99          - 2232.36648      -   127 3423s
 179117 88691 2275.45507   59  111          - 2232.39011      -   127 3432s
 179601 88927 2280.52228   46   82          - 2232.41460      -   127 3442s
 180073 89160 3122.84298   73  143          - 2232.43262      -   127 3460s
 180628 89375 infeasible   61               - 2232.45542      -   127 3474s
 181219 89579 infeasible   72               - 2232.48049      -   127 3488s
 181666 90634 2236.24262   49  144          - 2232.49723      -   127 3501s
 183610 90741 infeasible   59               - 2232.54575      -   127 3507s
 183864 90894 2275.82062  119  104          - 2232.55331      -   127 3514s
 184242 90980 infeasible   46               - 2232.56985      -   127 3521s
 184414 91154 infeasible  132               - 2232.57452      -   127 3528s
 184835 91366 2236.56604   99  135          - 2232.59889      -   127 3536s
 185265 91576 3371.06571   62   77          - 2232.60457      -   127 3545s
 185784 91699 2241.17154   61  172          - 2232.61758      -   127 3556s
 186045 92572 3364.37819   97   99          - 2232.62773      -   127 3565s
 187551 92709 2260.76157   68  126          - 2232.64842      -   126 3572s
 187908 92890 2265.30310   65  120          - 2232.67992      -   126 3581s
 188352 93074 infeasible   75               - 2232.69437      -   126 3589s
 188715 93218 2245.39886   56  118          - 2232.70464      -   126 3597s
 189082 93254 2273.30985   45   97          - 2232.72342      -   126 3600s

Cutting planes:
  Gomory: 5
  Cover: 5
  Implied bound: 13
  Clique: 28
  MIR: 37
  StrongCG: 23
  Flow cover: 282
  Zero half: 38
  RLT: 65
  Relax-and-lift: 18

Explored 189229 nodes (23914692 simplex iterations) in 3600.22 seconds
Thread count was 4 (of 4 available processors)

Solution count 0

Time limit reached
Best objective -, best bound 2.233000000000e+03, gap -
Gurobi 9.1.2: time limit without a feasible solution
23914692 simplex iterations
189229 branch-and-cut nodes
No basis.
No primal or dual variables returned.
sum{(i,j) in Arcs, k in K: i != j} c[i,j]*x[i,j,k] + sum{(i,j) in Arcs, 
  k in K} cto[i,j]*x[i,j,k] = 0

sum{(i,j) in Arcs, k in K: i != j} c[i,j]*x[i,j,k] = 0

sum{(i,j) in Arcs, k in K: i != j} cto[i,j]*x[i,j,k] = 0

COST = 0
