
Presolve eliminates 2470 constraints and 2160 variables.
Adjusted problem:
6030 variables:
	5835 binary variables
	195 linear variables
6161 constraints, all linear; 47580 nonzeros
	431 equality constraints
	5730 inequality constraints
1 linear objective; 5640 nonzeros.

Gurobi 9.1.2: mipgap 0.01
outlev 1
timelim 3600
Gurobi Optimizer version 9.1.2 build v9.1.2rc0 (linux64)
Thread count: 4 physical cores, 4 logical processors, using up to 4 threads
Optimize a model with 6161 rows, 6030 columns and 47580 nonzeros
Model fingerprint: 0xe5eba5b4
Variable types: 195 continuous, 5835 integer (5835 binary)
Coefficient statistics:
  Matrix range     [1e-01, 1e+02]
  Objective range  [4e+01, 7e+03]
  Bounds range     [1e+00, 1e+02]
  RHS range        [1e+00, 1e+02]
Presolve removed 385 rows and 0 columns
Presolve time: 0.30s
Presolved: 5776 rows, 6030 columns, 31485 nonzeros
Variable types: 195 continuous, 5835 integer (5835 binary)

Root relaxation: objective 1.954000e+03, 1778 iterations, 0.31 seconds

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 1954.00000    0  140          - 1954.00000      -     -    1s
     0     0 1954.00000    0  154          - 1954.00000      -     -    2s
     0     0 1954.15714    0  143          - 1954.15714      -     -    2s
     0     0 1955.00000    0  140          - 1955.00000      -     -    2s
     0     0 1955.00000    0  146          - 1955.00000      -     -    2s
     0     0 1955.00000    0  132          - 1955.00000      -     -    3s
     0     0 1955.00000    0  128          - 1955.00000      -     -    3s
     0     0 1955.32500    0  171          - 1955.32500      -     -    4s
     0     0 1955.91429    0  163          - 1955.91429      -     -    4s
     0     0 1955.91429    0  163          - 1955.91429      -     -    4s
     0     0 1958.67500    0  165          - 1958.67500      -     -    5s
     0     0 1959.00000    0  148          - 1959.00000      -     -    5s
     0     0 1959.00000    0  145          - 1959.00000      -     -    5s
     0     0 1963.05179    0  169          - 1963.05179      -     -    5s
     0     0 1963.33333    0  171          - 1963.33333      -     -    5s
     0     0 1963.33333    0  171          - 1963.33333      -     -    5s
     0     0 1964.33333    0  174          - 1964.33333      -     -    6s
     0     0 1964.33333    0  174          - 1964.33333      -     -    6s
     0     0 1964.40119    0  198          - 1964.40119      -     -    6s
     0     0 1964.41989    0  191          - 1964.41989      -     -    6s
     0     0 1964.41989    0  198          - 1964.41989      -     -    6s
     0     0 1964.47627    0  218          - 1964.47627      -     -    7s
     0     0 1964.47627    0  208          - 1964.47627      -     -    7s
     0     0 1965.21899    0  192          - 1965.21899      -     -    7s
     0     0 1965.21899    0  186          - 1965.21899      -     -    7s
     0     0 1968.25000    0  164          - 1968.25000      -     -    8s
     0     0 1968.25000    0  169          - 1968.25000      -     -    8s
     0     0 1968.57857    0  172          - 1968.57857      -     -    8s
     0     0 1968.59955    0  156          - 1968.59955      -     -    8s
     0     0 1968.59955    0  162          - 1968.59955      -     -    8s
     0     0 1968.60927    0  159          - 1968.60927      -     -    8s
     0     0 1968.60927    0  112          - 1968.60927      -     -    9s
     0     2 1969.50000    0  112          - 1969.50000      -     -   12s
    86    97 1972.47126   13  153          - 1969.50000      -  35.3   15s
   531   546 2046.98677   77   54          - 1969.50000      -  30.6   20s
  1036   974 2043.74884   76  112          - 1969.50000      -  33.9   28s
  1038   975 1980.83957   25  142          - 1969.50000      -  33.8   30s
  1047   981 2077.13117   85  138          - 1972.00000      -  33.5   36s
  1051   984 1973.00000   15  110          - 1973.00000      -  33.4   40s
  1055   987 2038.22303   71  148          - 1973.00000      -  33.3   47s
H 1056   937                    2158.0000000 1973.00000  8.57%  33.2   50s
H 1056   890                    2148.0000000 1973.00000  8.15%  33.2   50s
H 1056   845                    2106.0000000 1973.00000  6.32%  33.2   52s
H 1056   802                    2081.0000000 1973.00000  5.19%  33.2   52s
  1058   804 2055.65547   73  122 2081.00000 1973.00000  5.19%  33.2   55s
  1064   809 1981.27909   30  190 2081.00000 1973.00000  5.19%  45.5   60s
H 1067   770                    2071.0000000 1973.00000  4.73%  45.3   60s
  1071   772 1973.00000   32  125 2071.00000 1973.00000  4.73%  45.2   66s
  1073   774 1987.00193   26  220 2071.00000 1973.07239  4.73%  45.1   70s
  1080   778 2019.54849   62  309 2071.00000 1973.46235  4.71%  44.8   75s
H 1085   742                    2069.0000000 1973.54301  4.61%  44.6   78s
  1090   745 1973.89792   17  239 2069.00000 1973.89792  4.60%  44.4   81s
  1095   748 1974.45873   12  265 2069.00000 1974.45873  4.57%  44.2   85s
  1103   754 1974.70340   37  400 2069.00000 1974.70340  4.56%  43.9   91s
  1111   759 1999.17489   53  314 2069.00000 1975.07601  4.54%  43.5   96s
  1121   766 1976.92999   19  324 2069.00000 1975.23415  4.53%  43.2  100s
  1129   771 2000.89882   51  324 2069.00000 1975.30666  4.53%  42.8  106s
  1131   772 1975.31047   15  297 2069.00000 1975.31047  4.53%  42.8  111s
  1134   777 1975.49818   23  312 2069.00000 1975.49818  4.52%  57.6  119s
  1136   781 1975.49818   24  307 2069.00000 1975.49818  4.52%  57.8  121s
  1156   795 1976.77810   27  271 2069.00000 1975.99700  4.50%  62.2  125s
  1201   830 1978.02823   32  267 2069.00000 1975.99700  4.50%  64.4  130s
  1252   870 1978.75457   37  190 2069.00000 1975.99700  4.50%  65.9  135s
  1314   899 1980.89096   45   99 2069.00000 1975.99700  4.50%  66.6  140s
H 1360   888                    2054.0000000 1975.99700  3.80%  67.0  142s
  1445   968 1984.65367   65  120 2054.00000 1975.99700  3.80%  67.4  145s
H 1678  1061                    2051.0000000 1975.99700  3.66%  67.2  151s
  1807  1131 1987.91496  108  124 2051.00000 1975.99700  3.66%  68.0  155s
  1914  1166 1990.63181  126  103 2051.00000 1975.99700  3.66%  69.1  160s
H 1920  1128                    2047.0000000 1975.99700  3.47%  69.5  163s
  2034  1274 1994.34638  141   76 2047.00000 1975.99700  3.47%  69.8  165s
  2416  1427 1977.45315   28  227 2047.00000 1976.77947  3.43%  65.0  170s
  2576  1512 1979.47554   33  189 2047.00000 1977.15483  3.41%  66.6  175s
  2897  1689 2028.64196  100  110 2047.00000 1977.52893  3.39%  64.3  180s
  3240  1981 1990.82194   53  170 2047.00000 1977.52893  3.39%  63.3  186s
  3454  2152 1978.17703   34  248 2047.00000 1977.62012  3.39%  62.2  190s
  3766  2445 1983.33155   61  169 2047.00000 1977.62012  3.39%  61.8  195s
H 3941  2153                    2030.0000000 1977.62012  2.58%  60.8  197s
  4098  2355 1984.74612   35  252 2030.00000 1978.05855  2.56%  61.9  202s
  4375  2566 1980.41847   40  225 2030.00000 1978.18717  2.55%  62.3  206s
  4678  2787     cutoff  109      2030.00000 1978.28425  2.55%  61.8  211s
  4965  2985 1980.66057   34  247 2030.00000 1978.46693  2.54%  62.3  216s
  5258  3270 1989.51068   68  162 2030.00000 1978.46693  2.54%  63.6  221s
  5418  3357 1991.72641   94  107 2030.00000 1978.46693  2.54%  64.2  225s
  5792  3711 1983.20939   35  177 2030.00000 1978.60795  2.53%  64.7  231s
  6037  3830 1985.32676   35  225 2030.00000 1978.63674  2.53%  64.5  235s
  6427  4190 1980.28027   35  198 2030.00000 1978.68518  2.53%  64.6  243s
  6617  4351 1981.98732   47  198 2030.00000 1978.68518  2.53%  65.0  247s
  6836  4395 1985.03042   69  179 2030.00000 1978.68518  2.53%  65.6  250s
  7172  4726 1982.34417   35  171 2030.00000 1978.83691  2.52%  65.7  259s
  7322  5060 2010.51123   53  139 2030.00000 1978.84398  2.52%  66.3  264s
  7722  5262 1988.52526   52  189 2030.00000 1978.91159  2.52%  65.3  269s
  7973  5394 1993.64472   40  153 2030.00000 1978.95057  2.51%  65.2  274s
  8136  5518 1988.21544   52  192 2030.00000 1979.04783  2.51%  66.0  279s
  8338  5669 1983.43405   39  191 2030.00000 1979.09470  2.51%  66.5  284s
  8524  5867 2002.94044   55  188 2030.00000 1979.12217  2.51%  67.2  290s
  8804  6045 2004.38582   41  150 2030.00000 1979.12930  2.51%  67.7  297s
  8994  6301 2017.31112   94  186 2030.00000 1979.19407  2.50%  67.9  303s
  9328  6586 1983.99129   39  223 2030.00000 1979.23310  2.50%  67.9  310s
  9667  6780 1990.93324   36  222 2030.00000 1979.27157  2.50%  68.1  317s
  9963  7033 2009.08248   48  238 2030.00000 1979.32493  2.50%  68.9  324s
 10284  7315 1995.22197   42  198 2030.00000 1979.34042  2.50%  69.4  339s
 10649  7766 2010.85812   74  222 2030.00000 1979.34753  2.50%  70.4  354s
 11182  7982     cutoff   65      2030.00000 1979.39119  2.49%  70.2  365s
 11463  8335 1997.53644   49  210 2030.00000 1979.43982  2.49%  70.6  378s
 11920  8868 1989.69336   58  224 2030.00000 1979.51941  2.49%  71.2  390s
 12550  9304 2016.50426  172  113 2030.00000 1979.53515  2.49%  70.7  402s
 13113  9680 2001.56813   55  130 2030.00000 1979.59943  2.48%  70.1  412s
 13583  9952 1986.34467   33  272 2030.00000 1979.64647  2.48%  69.9  422s
 13909 10314 1987.90677   39  217 2030.00000 1979.71499  2.48%  69.8  434s
H14022 10069                    2027.0000000 1979.72756  2.33%  69.9  434s
 14343 10446 2008.30049   67  173 2027.00000 1979.74569  2.33%  69.7  445s
 14858 10683 2005.68948   63  120 2027.00000 1979.80030  2.33%  69.7  455s
 15167 11031 1991.62881   60  188 2027.00000 1979.83855  2.33%  69.8  466s
 15574 11361 2015.33405   63  169 2027.00000 1979.91095  2.32%  70.2  479s
 15962 11823 2016.48903   69  122 2027.00000 1979.94302  2.32%  70.2  490s
 16510 12175 1981.97009   28  232 2027.00000 1979.96500  2.32%  69.8  501s
 16965 12549 1991.37213   44  161 2027.00000 1979.99558  2.32%  70.0  512s
H17055 11781                    2022.0000000 1979.99558  2.08%  70.1  516s
 17384 12016 1995.33431   52  237 2022.00000 1980.01089  2.08%  69.8  527s
H17722 11590                    2019.0000000 1980.02732  1.93%  70.3  540s
 18131 11854 1982.59895   32  244 2019.00000 1980.07093  1.93%  70.3  551s
 18483 12177 1997.37556   63  154 2019.00000 1980.11386  1.93%  70.9  562s
 18912 12526 1983.27188   32  313 2019.00000 1980.15882  1.92%  71.3  575s
 19354 12842 1984.84036   33  144 2019.00000 1980.19464  1.92%  71.5  587s
 19781 13210 1986.13369   45  203 2019.00000 1980.29033  1.92%  71.8  598s
 20245 13531 2016.58630   82  209 2019.00000 1980.30269  1.92%  72.1  610s
 20631 13532 1985.21172   39  112 2019.00000 1980.33703  1.91%  72.6  734s
 20633 13533 2007.80625   42  142 2019.00000 1980.33703  1.91%  72.6  736s
 20638 13537 2007.52639   99  250 2019.00000 1980.33703  1.91%  72.6  740s
 20649 13544 1996.07294   56  391 2019.00000 1980.33703  1.91%  72.6  745s
 20653 13547 1984.60922   40  377 2019.00000 1980.33703  1.91%  72.5  753s
 20657 13549 2004.95948   55  423 2019.00000 1980.33703  1.91%  72.5  759s
 20658 13550 2015.91592   84  390 2019.00000 1980.33703  1.91%  72.5  766s
 20662 13553 2011.62697  131  392 2019.00000 1980.33703  1.91%  72.5  772s
 20663 13553 1990.92811   40  396 2019.00000 1980.33703  1.91%  72.5  778s
 20665 13555 2008.50949  122  398 2019.00000 1980.33703  1.91%  72.5  783s
 20666 13555 1994.80686   65  380 2019.00000 1980.33703  1.91%  72.5  790s
 20669 13557 1999.67436   86  380 2019.00000 1980.33703  1.91%  72.5  796s
 20670 13558 1990.64557   65  339 2019.00000 1980.33703  1.91%  72.5  802s
 20671 13559 1991.46753   42  372 2019.00000 1980.33703  1.91%  72.5  808s
 20672 13559 2015.61657   51  388 2019.00000 1980.33703  1.91%  72.5  814s
 20673 13560 1997.43750   46  409 2019.00000 1980.33703  1.91%  72.5  816s
 20678 13563 1998.17997   87  429 2019.00000 1980.33703  1.91%  72.5  823s
 20679 13564 1993.69905   44  422 2019.00000 1980.33703  1.91%  72.5  830s
 20682 13566 2008.46643   90  438 2019.00000 1980.33703  1.91%  72.4  836s
 20683 13567 1989.92923   51  431 2019.00000 1980.33703  1.91%  72.4  842s
 20685 13568 1987.69236   36  443 2019.00000 1980.33703  1.91%  72.4  848s
 20686 13569 2015.73085  132  417 2019.00000 1980.33703  1.91%  72.4  853s
 20687 13569 2009.78259  183  426 2019.00000 1980.33703  1.91%  72.4  858s
 20688 13570 1993.23318   59  389 2019.00000 1980.33703  1.91%  72.4  863s
 20689 13571 1986.62031   54  403 2019.00000 1980.33703  1.91%  72.4  868s
 20690 13571 2009.93999   84  369 2019.00000 1980.33703  1.91%  72.4  874s
 20691 13572 2017.19635  126  391 2019.00000 1980.33703  1.91%  72.4  879s
 20692 13573 1987.71117   46  373 2019.00000 1980.33703  1.91%  72.4  887s
 20693 13573 1985.04778   34  393 2019.00000 1980.33703  1.91%  72.4  892s
 20694 13574 2010.46289   63  341 2019.00000 1980.33703  1.91%  72.4  899s
 20695 13575 2005.83705   63  372 2019.00000 1980.33703  1.91%  72.4  903s
 20696 13575 1993.71110   39  319 2019.00000 1980.33703  1.91%  72.4  910s
 20698 13577 1991.39404   43  400 2019.00000 1980.33703  1.91%  72.4  917s
 20699 13577 2009.17625   56  394 2019.00000 1980.33703  1.91%  72.4  925s
 20702 13579 2002.42773   45  431 2019.00000 1980.33703  1.91%  72.4  931s
 20703 13580 2015.11922  121  316 2019.00000 1980.33703  1.91%  72.4  937s
 20704 13581 1989.38629   39  344 2019.00000 1980.33703  1.91%  72.4  942s
 20705 13581 1986.41321   52  423 2019.00000 1980.33703  1.91%  72.4  948s
 20706 13582 2004.77261   39  442 2019.00000 1980.33703  1.91%  72.4  953s
 20707 13583 2005.65896  131  353 2019.00000 1980.33703  1.91%  72.4  963s
 20708 13583 1991.21347   54  442 2019.00000 1980.33703  1.91%  72.4  967s
 20709 13584 2013.53980  127  401 2019.00000 1980.33703  1.91%  72.4  975s
 20712 13586 2011.52252  113  438 2019.00000 1980.33703  1.91%  72.3  980s
 20713 13587 1993.69166   58  429 2019.00000 1980.33703  1.91%  72.3  986s
 20714 13587 1994.31727   87  440 2019.00000 1980.33703  1.91%  72.3  992s
 20715 13588 2008.91042   44  432 2019.00000 1980.33703  1.91%  72.3 1000s
 20716 13589 1982.72652   37  501 2019.00000 1980.33703  1.91%  72.3 1006s
 20717 13589 2014.83997  153  468 2019.00000 1980.33703  1.91%  72.3 1014s
 20718 13590 1995.48785   48  476 2019.00000 1980.33703  1.91%  72.3 1019s
 20719 13591 1989.81346   53  442 2019.00000 1980.33703  1.91%  72.3 1030s
 20720 13591 1983.94167   41  402 2019.00000 1980.33703  1.91%  72.3 1035s
 20721 13592 1999.20598   43  409 2019.00000 1980.33703  1.91%  72.3 1041s
 20727 13596 2017.29518   82  472 2019.00000 1980.33703  1.91%  72.3 1048s
 20728 13597 1985.42265   38  467 2019.00000 1980.33703  1.91%  72.3 1054s
 20730 13598 1996.27129   89  465 2019.00000 1980.33703  1.91%  72.3 1059s
 20731 13599 1985.21172   39  430 2019.00000 1980.33703  1.91%  72.3 1066s
 20732 13599 2002.79441   63  472 2019.00000 1980.33703  1.91%  72.3 1072s
 20733 13600 2007.80625   42  455 2019.00000 1980.33703  1.91%  72.3 1078s
 20736 13602 2012.90483  148  475 2019.00000 1980.33703  1.91%  72.3 1084s
 20737 13603 1996.67805   37  449 2019.00000 1980.33703  1.91%  72.3 1093s
 20738 13603 2007.52639   99  480 2019.00000 1980.33703  1.91%  72.2 1099s
 20739 13604 2006.75538  117  490 2019.00000 1980.33703  1.91%  72.2 1105s
 20740 13605 2011.07815  139  504 2019.00000 1980.33703  1.91%  72.2 1112s
 20741 13605 2008.46894   98  529 2019.00000 1980.33703  1.91%  72.2 1122s
 20743 13607 1998.20384  118  533 2019.00000 1980.33703  1.91%  72.2 1128s
 20744 13607 1982.51274   42  468 2019.00000 1980.33703  1.91%  72.2 1135s
 20745 13608 1992.00570   51  485 2019.00000 1980.33703  1.91%  72.2 1141s
 20746 13609 2013.81149   49  483 2019.00000 1980.33703  1.91%  72.2 1148s
 20749 13611 1996.07294   56  496 2019.00000 1980.33703  1.91%  72.2 1153s
 20750 13611 1998.59752   56  488 2019.00000 1980.33703  1.91%  72.2 1160s
 20753 13613 1984.60922   40  490 2019.00000 1980.33703  1.91%  72.2 1166s
 20754 13614 2008.04444   52  433 2019.00000 1980.33703  1.91%  72.2 1173s
 20755 13615 1988.36190   80  477 2019.00000 1980.33703  1.91%  72.2 1178s
 20756 13615 1986.22065   38  476 2019.00000 1980.33703  1.91%  72.2 1184s
 20757 13616 2004.95948   55  466 2019.00000 1980.33703  1.91%  72.2 1191s
 20758 13617 2015.91592   84  444 2019.00000 1980.33703  1.91%  72.2 1197s
 20759 13617 2015.91592   84  460 2019.00000 1980.33703  1.91%  72.2 1202s
 20760 13618 1986.02553   31  484 2019.00000 1980.33703  1.91%  72.2 1209s
 20761 13619 1992.06085   48  510 2019.00000 1980.33703  1.91%  72.2 1215s
 20762 13619 2011.62697  131  500 2019.00000 1980.33703  1.91%  72.2 1223s
 20763 13620 1990.92811   40  515 2019.00000 1980.33703  1.91%  72.2 1228s
 20764 13621 2009.69182   90  496 2019.00000 1980.33703  1.91%  72.2 1235s
 20765 13621 2008.50949  122  466 2019.00000 1980.33703  1.91%  72.2 1241s
 20766 13622 1994.80686   65  467 2019.00000 1980.33703  1.91%  72.2 1246s
 20767 13623 1985.98478   66  493 2019.00000 1980.33703  1.91%  72.1 1251s
 20768 13623 1986.38407   54  489 2019.00000 1980.33703  1.91%  72.1 1257s
 20769 13624 1999.67436   86  491 2019.00000 1980.33703  1.91%  72.1 1264s
 20770 13625 1990.64557   65  467 2019.00000 1980.33703  1.91%  72.1 1273s
 20771 13625 1991.46753   42  487 2019.00000 1980.33703  1.91%  72.1 1278s
 20772 13626 2015.61657   51  509 2019.00000 1980.33703  1.91%  72.1 1285s
 20773 13627 1997.43750   46  514 2019.00000 1980.33703  1.91%  72.1 1290s
 20774 13627 1988.80725   65  502 2019.00000 1980.33703  1.91%  72.1 1295s
 20776 13629 1987.64103   39  539 2019.00000 1980.33703  1.91%  72.1 1300s
 20777 13629 2010.36084   39  517 2019.00000 1980.33703  1.91%  72.1 1308s
 20778 13630 1998.17997   87  528 2019.00000 1980.33703  1.91%  72.1 1313s
 20779 13631 1993.69905   44  523 2019.00000 1980.33703  1.91%  72.1 1319s
 20780 13631 2013.27966   70  541 2019.00000 1980.33703  1.91%  72.1 1324s
 20781 13632 2008.04687   91  524 2019.00000 1980.33703  1.91%  72.1 1330s
 20782 13633 2008.46643   90  527 2019.00000 1980.33703  1.91%  72.1 1336s
 20783 13633 1989.92923   51  516 2019.00000 1980.33703  1.91%  72.1 1348s
 20784 13634 2015.73650  105  535 2019.00000 1980.33703  1.91%  72.1 1353s
 20785 13635 1987.69236   36  510 2019.00000 1980.33703  1.91%  72.1 1359s
 20786 13635 2015.73085  132  545 2019.00000 1980.33703  1.91%  72.1 1364s
 20787 13636 2009.78259  183  539 2019.00000 1980.33703  1.91%  72.1 1369s
 20788 13637 1993.23318   59  537 2019.00000 1980.33703  1.91%  72.1 1372s
 20789 13637 1986.62031   54  527 2019.00000 1980.33703  1.91%  72.1 1375s
 20791 13639 2017.19635  126  520 2019.00000 1980.33703  1.91%  72.1 1382s
 20792 13639 1987.71117   46  531 2019.00000 1980.33703  1.91%  72.1 1386s
 20793 13640 1985.04778   34  529 2019.00000 1980.33703  1.91%  72.1 1391s
 20794 13641 2010.46289   63  551 2019.00000 1980.33703  1.91%  72.1 1396s
 20795 13641 2005.83705   63  528 2019.00000 1980.33703  1.91%  72.1 1402s
 20796 13642 1993.71110   39  544 2019.00000 1980.33703  1.91%  72.0 1407s
 20797 13643 1998.49341   88  533 2019.00000 1980.33703  1.91%  72.0 1413s
 20798 13643 1991.39404   43  534 2019.00000 1980.33703  1.91%  72.0 1418s
 20799 13644 2009.17625   56  530 2019.00000 1980.33703  1.91%  72.0 1425s
 20800 13645 2010.41787   55  545 2019.00000 1980.33703  1.91%  72.0 1431s
 20801 13645 1994.44204   73  547 2019.00000 1980.33703  1.91%  72.0 1437s
 20802 13646 2002.42773   45  556 2019.00000 1980.33703  1.91%  72.0 1443s
 20803 13647 2015.11922  121  548 2019.00000 1980.33703  1.91%  72.0 1450s
 20804 13647 1989.38629   39  534 2019.00000 1980.33703  1.91%  72.0 1456s
 20805 13648 1986.41321   52  544 2019.00000 1980.33703  1.91%  72.0 1462s
 20806 13649 2004.77261   39  536 2019.00000 1980.33703  1.91%  72.0 1468s
 20807 13649 2005.65896  131  544 2019.00000 1980.33703  1.91%  72.0 1474s
 20808 13650 1991.21347   54  547 2019.00000 1980.33703  1.91%  72.0 1480s
 20809 13651 2013.53980  127  538 2019.00000 1980.33703  1.91%  72.0 1488s
 20810 13651 1989.64848   58  544 2019.00000 1980.33703  1.91%  72.0 1493s
 20811 13652 2015.28212   81  551 2019.00000 1980.33703  1.91%  72.0 1499s
 20812 13653 2011.52252  113  554 2019.00000 1980.33703  1.91%  72.0 1505s
 20813 13653 1993.69166   58  538 2019.00000 1980.33703  1.91%  72.0 1511s
 20814 13654 1994.31727   87  556 2019.00000 1980.33703  1.91%  72.0 1516s
 20815 13655 2008.91042   44  545 2019.00000 1980.33703  1.91%  72.0 1527s
 20816 13655 1982.72652   37  556 2019.00000 1980.33703  1.91%  72.0 1533s
 20817 13656 2014.83997  153  546 2019.00000 1980.33703  1.91%  72.0 1540s
 20818 13657 1995.48785   48  550 2019.00000 1980.33703  1.91%  72.0 1545s
 20819 13657 1989.81346   53  546 2019.00000 1980.33703  1.91%  72.0 1552s
 20820 13658 1983.94167   41  545 2019.00000 1980.33703  1.91%  72.0 1557s
 20821 13659 1999.20598   43  537 2019.00000 1980.33703  1.91%  72.0 1565s
 20822 13659 1983.70824   38  567 2019.00000 1980.33703  1.91%  72.0 1570s
 20823 13660 2017.20430  139  548 2019.00000 1980.33703  1.91%  72.0 1578s
 20824 13661 1998.20574   60  545 2019.00000 1980.33703  1.91%  72.0 1583s
 20825 13661 1992.00570   51  545 2019.00000 1980.33703  1.91%  71.9 1607s
 20826 13662 2015.13900  101  545 2019.00000 1980.33703  1.91%  71.9 1613s
 20827 13663 2017.29518   82  545 2019.00000 1980.33703  1.91%  71.9 1620s
 20828 13666 1980.33703   35  509 2019.00000 1980.33703  1.91%  74.4 1666s
 20830 13670 1980.33703   36  493 2019.00000 1980.33703  1.91%  74.5 1708s
 20834 13672 1980.33703   37  515 2019.00000 1980.33703  1.91%  74.7 1756s
 20838 13675 1980.33703   37  473 2019.00000 1980.33703  1.91%  74.8 1766s
 20842 13678 1980.33703   38  486 2019.00000 1980.33703  1.91%  75.0 1771s
 20846 13680 1980.33703   38  447 2019.00000 1980.33703  1.91%  75.1 1775s
 20850 13687 1980.33703   39  428 2019.00000 1980.33703  1.91%  75.2 1780s
 20858 13688 1980.33703   40  426 2019.00000 1980.33703  1.91%  75.3 1785s
 20868 13699 1980.33703   41  425 2019.00000 1980.33703  1.91%  75.5 1791s
 20876 13706 1980.33703   42  390 2019.00000 1980.33703  1.91%  75.7 1795s
 20886 13712 1980.33703   43  435 2019.00000 1980.33703  1.91%  75.9 1804s
 20895 13720 1980.33703   44  397 2019.00000 1980.33703  1.91%  76.0 1807s
 20906 13727 1980.33703   45  370 2019.00000 1980.33703  1.91%  76.2 1810s
 20926 13739 1980.33703   47  355 2019.00000 1980.33703  1.91%  76.6 1818s
 20935 13749 1986.99960   47  242 2019.00000 1980.33703  1.91%  76.6 1823s
 20948 13756 1980.33703   49  345 2019.00000 1980.33703  1.91%  76.8 1826s
 20961 13756 1989.17896   50  315 2019.00000 1980.33703  1.91%  77.0 1851s
 20965 13776 1980.33703   51  276 2019.00000 1980.33703  1.91%  77.0 1856s
 20986 13780 1980.33703   53  270 2019.00000 1980.33703  1.91%  77.3 1862s
 20998 13800 1980.33703   54  250 2019.00000 1980.33703  1.91%  77.3 1866s
 21049 13837 1981.30648   58  239 2019.00000 1980.33703  1.91%  77.6 1872s
 21085 13848 1982.40803   63  183 2019.00000 1980.33703  1.91%  77.7 1880s
 21143 13876 1985.09893   69  191 2019.00000 1980.33703  1.91%  78.0 1888s
 21173 13899 1985.20652   74  160 2019.00000 1980.33703  1.91%  78.1 1891s
 21210 13908 1987.78138   81  183 2019.00000 1980.33703  1.91%  78.2 1895s
 21287 13932 1990.82072   93  152 2019.00000 1980.33703  1.91%  78.5 1903s
 21320 13956 1991.78093  100  160 2019.00000 1980.33703  1.91%  78.7 1906s
 21361 13986 1992.72311  108  165 2019.00000 1980.33703  1.91%  78.8 1910s
 21472 14029     cutoff  133      2019.00000 1980.33703  1.91%  79.0 1918s
 21510 14050 1982.98349   41  364 2019.00000 1980.33703  1.91%  79.2 1923s
 21547 14092 1984.91906   46  397 2019.00000 1980.33703  1.91%  79.3 1927s
 21605 14122 1985.88111   52  378 2019.00000 1980.33703  1.91%  79.4 1932s
 21659 14120 1988.02239   61  356 2019.00000 1980.33703  1.91%  79.5 1938s
 21729 14118 1990.82912   66  326 2019.00000 1980.33703  1.91%  79.7 1942s
 21775 14157 2003.01447   69  225 2019.00000 1980.33703  1.91%  80.0 1946s
 21855 14152 2016.64800   97  115 2019.00000 1980.33703  1.91%  80.1 1952s
 21918 14174 1980.33703   40  368 2019.00000 1980.33703  1.91%  80.3 1957s
 21961 14185 1983.22602   49  307 2019.00000 1980.33703  1.91%  80.4 1963s
 22009 14227 1985.21571   59  287 2019.00000 1980.33703  1.91%  80.7 1969s
 22085 14237 2007.84318   77  236 2019.00000 1980.33703  1.91%  80.8 1976s
 22146 14281 1981.80694   42  407 2019.00000 1980.33703  1.91%  81.2 1982s
 22226 14328 1989.85637   50  322 2019.00000 1980.33703  1.91%  81.5 1989s
 22303 14351 1994.80744   65  309 2019.00000 1980.33703  1.91%  81.8 1996s
 22376 14391 2009.01401   76  305 2019.00000 1980.33703  1.91%  82.2 2006s
 22462 14436 2013.65769   41  284 2019.00000 1980.33703  1.91%  82.6 2017s
 22556 14461 1987.08206   46  283 2019.00000 1980.33703  1.91%  82.9 2025s
 22643 14498 2002.82747   63  233 2019.00000 1980.33703  1.91%  83.5 2033s
 22741 14561 1999.18698   54  176 2019.00000 1980.33703  1.91%  83.9 2042s
 22853 14630 1994.62187   61  218 2019.00000 1980.33703  1.91%  84.2 2051s
 22999 14758 1999.20142   59  201 2019.00000 1980.40182  1.91%  84.4 2062s
 23210 14812 2004.04545   47  267 2019.00000 1980.58880  1.90%  84.5 2071s
 23402 14873 1990.37027   50  275 2019.00000 1980.60380  1.90%  84.4 2082s
 23581 14893 1991.81898   61  192 2019.00000 1980.62517  1.90%  84.5 2101s
 23665 15031 1996.83110   82  254 2019.00000 1980.62517  1.90%  84.5 2112s
 23883 15109 1988.65678   42  222 2019.00000 1980.62517  1.90%  84.5 2123s
 24053 15197 1995.16384   82  245 2019.00000 1980.63563  1.90%  84.6 2135s
 24246 15273 1982.11157   42  393 2019.00000 1980.90529  1.89%  84.8 2146s
 24414 15458 2002.20405   57  312 2019.00000 1981.03174  1.88%  85.1 2158s
 24701 15551 1985.12649   44  300 2019.00000 1981.03174  1.88%  85.0 2170s
 24910 15672 2011.20213   97  214 2019.00000 1981.21822  1.87%  85.1 2184s
 25134 15712 1997.53888   54  361 2019.00000 1981.22823  1.87%  85.3 2197s
 25283 15829 2007.60376   80  343 2019.00000 1981.41996  1.86%  86.0 2211s
 25496 15938 1991.39672   62  315 2019.00000 1981.54844  1.85%  86.5 2227s
 25729 16044 1985.13686   52  289 2019.00000 1981.64564  1.85%  87.0 2242s
 25953 16240 1998.29587   60  209 2019.00000 1981.68517  1.85%  87.4 2258s
 26262 16296 1985.98558   41  254 2019.00000 1981.70017  1.85%  87.5 2274s
 26470 16480 1995.63296   62  234 2019.00000 1981.79415  1.84%  88.1 2291s
 26753 16646 1994.36364   71  204 2019.00000 1981.94874  1.84%  88.3 2311s
 27070 16839 1992.61865   53  322 2019.00000 1982.02353  1.83%  88.6 2331s
 27397 17011 1986.94813   51  359 2019.00000 1982.11511  1.83%  88.8 2350s
 27724 17194 1997.67426   69   93 2019.00000 1982.16046  1.82%  89.2 2371s
 28146 17308 1986.23595   44  272 2019.00000 1982.19853  1.82%  89.4 2394s
 28468 17411 1986.25359   49  311 2019.00000 1982.26100  1.82%  90.0 2418s
 28704 17635 2002.74581  114  161 2019.00000 1982.30202  1.82%  90.6 2440s
 29066 17838 2007.73277  128  201 2019.00000 1982.32203  1.82%  91.1 2464s
 29466 17976 1990.35698   49  288 2019.00000 1982.44760  1.81%  91.6 2487s
 29834 18362 1991.26765   48  272 2019.00000 1982.54845  1.81%  92.2 2511s
 30447 18590 1985.83986   45  269 2019.00000 1982.67201  1.80%  92.0 2540s
 30991 18611 1988.55097   45  238 2019.00000 1982.78536  1.79%  92.3 2578s
 31225 19328 2000.31539   66  183 2019.00000 1982.80899  1.79%  92.3 2642s
 32355 19229 1999.04392   50  257 2019.00000 1982.92249  1.79%  93.7 2676s
 32763 19484 1988.47387   65  251 2019.00000 1983.12441  1.78%  94.2 2704s
 33292 19595 1998.99340   57  210 2019.00000 1983.25536  1.77%  94.6 2729s
 33767 19771 1996.69199   59  275 2019.00000 1983.35020  1.77%  95.2 2756s
 34183 20010 2007.84978   68  213 2019.00000 1983.39012  1.76%  95.9 2784s
 34668 20266 1988.68165   73  231 2019.00000 1983.47132  1.76%  96.4 2813s
 35194 20404 2006.85173  236  267 2019.00000 1983.50523  1.76%  96.6 2838s
 35622 20631 2007.20976   55  252 2019.00000 1983.65327  1.75%  96.8 2862s
 36129 20805 2009.83785  163  166 2019.00000 1983.71922  1.75%  97.0 2883s
 36586 21117 1993.02574   93  271 2019.00000 1983.76981  1.74%  97.2 2910s
 37135 21240 1995.80670   55  198 2019.00000 1983.82905  1.74%  97.2 2936s
 37551 21576 1988.98315   64  237 2019.00000 1983.93365  1.74%  97.6 2955s
 38163 21703 1991.04121   52  263 2019.00000 1983.99505  1.73%  97.5 2973s
 38624 21840 1990.26880   50  265 2019.00000 1984.06991  1.73%  97.8 2993s
 39054 21971 1995.26500   69  144 2019.00000 1984.12037  1.73%  98.2 3012s
 39574 22079 2006.66236  182  169 2019.00000 1984.12160  1.73%  98.3 3032s
 40044 22355 1989.93325   42  221 2019.00000 1984.19488  1.72%  98.5 3052s
 40572 22543 1999.66097  106  156 2019.00000 1984.23520  1.72%  98.5 3069s
 41056 22823 1996.38974   53  289 2019.00000 1984.33179  1.72%  98.6 3091s
 41630 23099 1989.98959   46  230 2019.00000 1984.39048  1.71%  98.6 3127s
 42227 23137 1998.98151   71  265 2019.00000 1984.43856  1.71%  98.8 3151s
 42520 23347 2004.23951   47  243 2019.00000 1984.49261  1.71%  99.0 3176s
 43035 23494 1987.10968   45  222 2019.00000 1984.56477  1.71%  99.2 3200s
 43452 23699 2012.88587  133  175 2019.00000 1984.58848  1.70%   100 3225s
 43891 23880 2003.77873   95  236 2019.00000 1984.63544  1.70%   100 3249s
 44381 24084 1992.15999   53  167 2019.00000 1984.68608  1.70%   100 3274s
 44842 24281 2013.01518   69  231 2019.00000 1984.72018  1.70%   100 3299s
 45325 24602 2015.56638  152  204 2019.00000 1984.74901  1.70%   100 3323s
 45936 24747 2004.54205   52  211 2019.00000 1984.83011  1.69%   100 3344s
 46413 24986 2015.60786   63  209 2019.00000 1984.86318  1.69%   100 3366s
 46932 25067 1996.06444   51  227 2019.00000 1984.90529  1.69%   100 3387s
 47348 25091 1994.23705   51  221 2019.00000 1984.95436  1.69%   100 3408s
 47563 25404 1988.97145   43  375 2019.00000 1984.97268  1.69%   101 3428s
 48031 25590 2008.87513   63  211 2019.00000 1984.99635  1.68%   101 3482s
 48512 25703 1999.15524   47  167 2019.00000 1985.04434  1.68%   101 3503s
 48935 25844 2002.44270   56  143 2019.00000 1985.08271  1.68%   101 3523s
 49333 26122 1995.98153   57  192 2019.00000 1985.11951  1.68%   101 3546s
 49836 26383 1992.53121   63  195 2019.00000 1985.15578  1.68%   101 3569s
 50371 26543 1992.52710   47  248 2019.00000 1985.20151  1.67%   101 3590s
 50866 26382 1998.38202   71  254 2019.00000 1985.22169  1.67%   101 3600s

Cutting planes:
  Gomory: 169
  Cover: 68
  Implied bound: 122
  Projected implied bound: 49
  MIR: 134
  Flow cover: 488
  Inf proof: 16
  Zero half: 208
  RLT: 16
  Relax-and-lift: 53

Explored 50870 nodes (5159026 simplex iterations) in 3600.24 seconds
Thread count was 4 (of 4 available processors)

Solution count 10: 2019 2022 2027 ... 2081

Time limit reached
Best objective 2.019000000000e+03, best bound 1.986000000000e+03, gap 1.6345%
Gurobi 9.1.2: time limit with a feasible solution; objective 2019
5159026 simplex iterations
50870 branch-and-cut nodes
No basis.
No dual variables returned.
sum{(i,j) in Arcs, k in K: i != j} c[i,j]*x[i,j,k] + sum{(i,j) in Arcs, 
  k in K} cto[i,j]*x[i,j,k] = 2019

sum{(i,j) in Arcs, k in K: i != j} c[i,j]*x[i,j,k] = 217

sum{(i,j) in Arcs, k in K: i != j} cto[i,j]*x[i,j,k] = 1802

COST = 2019

x  1 31 costo: 5.00, cto: 41.00, dano: 0.000000
x  2  1 costo: 3.00, cto: 40.00, dano: 0.000000
x 14  0 costo: 8.00, cto: 41.00, dano: 0.700000
x 16 29 costo: 2.00, cto: 43.00, dano: 0.000000
x 21  2 costo: 4.00, cto: 40.00, dano: 0.000000
x 23 14 costo: 7.00, cto: 40.00, dano: 0.590000
x 26 23 costo: 5.00, cto: 40.00, dano: 0.000000
x 29 21 costo: 2.00, cto: 43.00, dano: 0.000000
x 31 26 costo: 3.00, cto: 40.00, dano: 0.170000
x  0 16 costo: 6.00, cto: 42.00, dano: 0.000000
x  9  0 costo: 6.00, cto: 42.00, dano: 0.000000
x 10  9 costo: 3.00, cto: 40.00, dano: 0.000000
x 11 38 costo: 2.00, cto: 39.00, dano: 0.000000
x 30 34 costo: 5.00, cto: 39.00, dano: 0.230000
x 33 30 costo: 7.00, cto: 45.00, dano: 0.000000
x 34 10 costo: 4.00, cto: 40.00, dano: 0.000000
x 38 39 costo: 7.00, cto: 42.00, dano: 0.000000
x 39 33 costo: 9.00, cto: 40.00, dano: 0.800000
x  0 11 costo: 3.00, cto: 40.00, dano: 0.000000
x  3 20 costo: 3.00, cto: 39.00, dano: 0.270000
x  8 27 costo: 4.00, cto: 44.00, dano: 0.000000
x 20 35 costo: 3.00, cto: 43.00, dano: 0.000000
x 22  3 costo: 4.00, cto: 44.00, dano: 0.000000
x 27 32 costo: 2.00, cto: 39.00, dano: 0.000000
x 28  8 costo: 4.00, cto: 44.00, dano: 0.000000
x 32  0 costo: 4.00, cto: 40.00, dano: 0.170000
x 35 36 costo: 9.00, cto: 39.00, dano: 0.560000
x 36 28 costo: 7.00, cto: 45.00, dano: 0.000000
x  0 22 costo: 9.00, cto: 41.00, dano: 0.330000
x  6  7 costo: 6.00, cto: 41.00, dano: 0.270000
x  7 24 costo: 6.00, cto: 40.00, dano: 0.230000
x 13 18 costo: 8.00, cto: 40.00, dano: 0.550000
x 18  0 costo: 4.00, cto: 44.00, dano: 0.000000
x 24 25 costo: 6.00, cto: 40.00, dano: 0.230000
x 25 13 costo: 7.00, cto: 40.00, dano: 0.510000
x  0  6 costo: 4.00, cto: 44.00, dano: 0.000000
x  4 19 costo: 5.00, cto: 40.00, dano: 0.230000
x  5  0 costo: 5.00, cto: 40.00, dano: 0.230000
x 12 17 costo: 5.00, cto: 39.00, dano: 0.350000
x 15  5 costo: 4.00, cto: 40.00, dano: 0.000000
x 17  4 costo: 4.00, cto: 39.00, dano: 0.270000
x 19 37 costo: 7.00, cto: 42.00, dano: 0.000000
x 37 15 costo: 2.00, cto: 39.00, dano: 0.120000
x  0 12 costo: 4.00, cto: 39.00, dano: 0.310000