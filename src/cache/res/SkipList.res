==61== Cachegrind, a cache and branch-prediction profiler
==61== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==61== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==61== Command: python3.7 CacheTest.py SkipList 4 Base
==61== 
--61-- warning: L3 cache found, using its data for the LL simulation.
--61-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--61-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing SkipList
10000
Succeeded on Base
==61== 
==61== I   refs:      812,924,709
==61== I1  misses:      3,151,570
==61== LLi misses:         13,033
==61== I1  miss rate:        0.39%
==61== LLi miss rate:        0.00%
==61== 
==61== D   refs:      352,928,081  (248,989,990 rd   + 103,938,091 wr)
==61== D1  misses:      3,928,808  (  3,436,042 rd   +     492,766 wr)
==61== LLd misses:        150,888  (     29,310 rd   +     121,578 wr)
==61== D1  miss rate:         1.1% (        1.4%     +         0.5%  )
==61== LLd miss rate:         0.0% (        0.0%     +         0.1%  )
==61== 
==61== LL refs:         7,080,378  (  6,587,612 rd   +     492,766 wr)
==61== LL misses:         163,921  (     42,343 rd   +     121,578 wr)
==61== LL miss rate:          0.0% (        0.0%     +         0.1%  )
==88== Cachegrind, a cache and branch-prediction profiler
==88== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==88== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==88== Command: python3.7 CacheTest.py SkipList 4 Add
==88== 
--88-- warning: L3 cache found, using its data for the LL simulation.
--88-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--88-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing SkipList
10000
Succeeded on Add
==88== 
==88== I   refs:      1,864,984,246
==88== I1  misses:        5,020,057
==88== LLi misses:           13,051
==88== I1  miss rate:          0.27%
==88== LLi miss rate:          0.00%
==88== 
==88== D   refs:        813,934,728  (569,391,895 rd   + 244,542,833 wr)
==88== D1  misses:        6,266,475  (  5,507,574 rd   +     758,901 wr)
==88== LLd misses:          180,362  (     29,615 rd   +     150,747 wr)
==88== D1  miss rate:           0.8% (        1.0%     +         0.3%  )
==88== LLd miss rate:           0.0% (        0.0%     +         0.1%  )
==88== 
==88== LL refs:          11,286,532  ( 10,527,631 rd   +     758,901 wr)
==88== LL misses:           193,413  (     42,666 rd   +     150,747 wr)
==88== LL miss rate:            0.0% (        0.0%     +         0.1%  )
==118== Cachegrind, a cache and branch-prediction profiler
==118== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==118== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==118== Command: python3.7 CacheTest.py SkipList 4 Select
==118== 
--118-- warning: L3 cache found, using its data for the LL simulation.
--118-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--118-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing SkipList
10000
Succeeded on Select
==118== 
==118== I   refs:      1,404,856,718
==118== I1  misses:        4,368,901
==118== LLi misses:           13,030
==118== I1  miss rate:          0.31%
==118== LLi miss rate:          0.00%
==118== 
==118== D   refs:        607,980,557  (435,417,886 rd   + 172,562,671 wr)
==118== D1  misses:        4,723,677  (  4,193,060 rd   +     530,617 wr)
==118== LLd misses:          150,912  (     29,316 rd   +     121,596 wr)
==118== D1  miss rate:           0.8% (        1.0%     +         0.3%  )
==118== LLd miss rate:           0.0% (        0.0%     +         0.1%  )
==118== 
==118== LL refs:           9,092,578  (  8,561,961 rd   +     530,617 wr)
==118== LL misses:           163,942  (     42,346 rd   +     121,596 wr)
==118== LL miss rate:            0.0% (        0.0%     +         0.1%  )
==148== Cachegrind, a cache and branch-prediction profiler
==148== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==148== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==148== Command: python3.7 CacheTest.py SkipList 4 Delete
==148== 
--148-- warning: L3 cache found, using its data for the LL simulation.
--148-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--148-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing SkipList
10000
Succeeded on Delete
==148== 
==148== I   refs:      1,455,595,737
==148== I1  misses:        4,635,326
==148== LLi misses:           13,031
==148== I1  miss rate:          0.32%
==148== LLi miss rate:          0.00%
==148== 
==148== D   refs:        632,957,393  (450,967,334 rd   + 181,990,059 wr)
==148== D1  misses:        4,667,023  (  4,084,898 rd   +     582,125 wr)
==148== LLd misses:          150,917  (     29,317 rd   +     121,600 wr)
==148== D1  miss rate:           0.7% (        0.9%     +         0.3%  )
==148== LLd miss rate:           0.0% (        0.0%     +         0.1%  )
==148== 
==148== LL refs:           9,302,349  (  8,720,224 rd   +     582,125 wr)
==148== LL misses:           163,948  (     42,348 rd   +     121,600 wr)
==148== LL miss rate:            0.0% (        0.0%     +         0.1%  )
==163== Cachegrind, a cache and branch-prediction profiler
==163== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==163== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==163== Command: python3.7 CacheTest.py SkipList 5 Base
==163== 
--163-- warning: L3 cache found, using its data for the LL simulation.
--163-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--163-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing SkipList
100000
Succeeded on Base
==163== 
==163== I   refs:      7,532,167,332
==163== I1  misses:       19,926,496
==163== LLi misses:           15,539
==163== I1  miss rate:          0.26%
==163== LLi miss rate:          0.00%
==163== 
==163== D   refs:      3,293,552,281  (2,364,323,261 rd   + 929,229,020 wr)
==163== D1  misses:       24,798,302  (   22,570,437 rd   +   2,227,865 wr)
==163== LLd misses:        1,528,847  (    1,164,214 rd   +     364,633 wr)
==163== D1  miss rate:           0.8% (          1.0%     +         0.2%  )
==163== LLd miss rate:           0.0% (          0.0%     +         0.0%  )
==163== 
==163== LL refs:          44,724,798  (   42,496,933 rd   +   2,227,865 wr)
==163== LL misses:         1,544,386  (    1,179,753 rd   +     364,633 wr)
==163== LL miss rate:            0.0% (          0.0%     +         0.0%  )
==190== Cachegrind, a cache and branch-prediction profiler
==190== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==190== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==190== Command: python3.7 CacheTest.py SkipList 5 Add
==190== 
--190-- warning: L3 cache found, using its data for the LL simulation.
--190-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--190-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing SkipList
100000
Succeeded on Add
==190== 
==190== I   refs:      19,724,110,330
==190== I1  misses:        38,512,891
==190== LLi misses:            16,526
==190== I1  miss rate:           0.20%
==190== LLi miss rate:           0.00%
==190== 
==190== D   refs:       8,693,755,271  (6,115,172,238 rd   + 2,578,583,033 wr)
==190== D1  misses:        48,459,163  (   43,760,407 rd   +     4,698,756 wr)
==190== LLd misses:         5,103,988  (    4,062,752 rd   +     1,041,236 wr)
==190== D1  miss rate:            0.6% (          0.7%     +           0.2%  )
==190== LLd miss rate:            0.1% (          0.1%     +           0.0%  )
==190== 
==190== LL refs:           86,972,054  (   82,273,298 rd   +     4,698,756 wr)
==190== LL misses:          5,120,514  (    4,079,278 rd   +     1,041,236 wr)
==190== LL miss rate:             0.0% (          0.0%     +           0.0%  )
==220== Cachegrind, a cache and branch-prediction profiler
==220== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==220== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==220== Command: python3.7 CacheTest.py SkipList 5 Select
==220== 
--220-- warning: L3 cache found, using its data for the LL simulation.
--220-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--220-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing SkipList
100000
Succeeded on Select
==220== 
==220== I   refs:      14,377,123,545
==220== I1  misses:        32,908,867
==220== LLi misses:            15,975
==220== I1  miss rate:           0.23%
==220== LLi miss rate:           0.00%
==220== 
==220== D   refs:       6,235,319,214  (4,520,053,712 rd   + 1,715,265,502 wr)
==220== D1  misses:        35,729,786  (   32,383,749 rd   +     3,346,037 wr)
==220== LLd misses:         1,783,880  (    1,419,404 rd   +       364,476 wr)
==220== D1  miss rate:            0.6% (          0.7%     +           0.2%  )
==220== LLd miss rate:            0.0% (          0.0%     +           0.0%  )
==220== 
==220== LL refs:           68,638,653  (   65,292,616 rd   +     3,346,037 wr)
==220== LL misses:          1,799,855  (    1,435,379 rd   +       364,476 wr)
==220== LL miss rate:             0.0% (          0.0%     +           0.0%  )
==250== Cachegrind, a cache and branch-prediction profiler
==250== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==250== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==250== Command: python3.7 CacheTest.py SkipList 5 Delete
==250== 
--250-- warning: L3 cache found, using its data for the LL simulation.
--250-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--250-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing SkipList
100000
Succeeded on Delete
==250== 
==250== I   refs:      15,770,593,710
==250== I1  misses:        34,795,589
==250== LLi misses:            15,391
==250== I1  miss rate:           0.22%
==250== LLi miss rate:           0.00%
==250== 
==250== D   refs:       6,890,492,082  (4,973,926,862 rd   + 1,916,565,220 wr)
==250== D1  misses:        37,048,322  (   33,304,616 rd   +     3,743,706 wr)
==250== LLd misses:           835,732  (      487,395 rd   +       348,337 wr)
==250== D1  miss rate:            0.5% (          0.7%     +           0.2%  )
==250== LLd miss rate:            0.0% (          0.0%     +           0.0%  )
==250== 
==250== LL refs:           71,843,911  (   68,100,205 rd   +     3,743,706 wr)
==250== LL misses:            851,123  (      502,786 rd   +       348,337 wr)
==250== LL miss rate:             0.0% (          0.0%     +           0.0%  )
==265== Cachegrind, a cache and branch-prediction profiler
==265== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==265== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==265== Command: python3.7 CacheTest.py SkipList 6 Base
==265== 
--265-- warning: L3 cache found, using its data for the LL simulation.
--265-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--265-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing SkipList
1000000
Succeeded on Base
==265== 
==265== I   refs:      85,200,222,181
==265== I1  misses:       187,533,018
==265== LLi misses:            19,707
==265== I1  miss rate:           0.22%
==265== LLi miss rate:           0.00%
==265== 
==265== D   refs:      37,204,933,653  (26,870,988,714 rd   + 10,333,944,939 wr)
==265== D1  misses:       288,137,524  (   264,727,059 rd   +     23,410,465 wr)
==265== LLd misses:        42,733,655  (    39,642,805 rd   +      3,090,850 wr)
==265== D1  miss rate:            0.8% (           1.0%     +            0.2%  )
==265== LLd miss rate:            0.1% (           0.1%     +            0.0%  )
==265== 
==265== LL refs:          475,670,542  (   452,260,077 rd   +     23,410,465 wr)
==265== LL misses:         42,753,362  (    39,662,512 rd   +      3,090,850 wr)
==265== LL miss rate:             0.0% (           0.0%     +            0.0%  )
==292== Cachegrind, a cache and branch-prediction profiler
==292== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==292== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==292== Command: python3.7 CacheTest.py SkipList 6 Add
==292== 
--292-- warning: L3 cache found, using its data for the LL simulation.
--292-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--292-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing SkipList
1000000
Succeeded on Add
==292== 
==292== I   refs:      224,125,266,938
==292== I1  misses:        373,783,768
==292== LLi misses:             22,058
==292== I1  miss rate:            0.17%
==292== LLi miss rate:            0.00%
==292== 
==292== D   refs:       98,173,807,819  (69,268,396,399 rd   + 28,905,411,420 wr)
==292== D1  misses:        592,761,417  (   534,393,858 rd   +     58,367,559 wr)
==292== LLd misses:        128,707,962  (   114,672,149 rd   +     14,035,813 wr)
==292== D1  miss rate:             0.6% (           0.8%     +            0.2%  )
==292== LLd miss rate:             0.1% (           0.2%     +            0.0%  )
==292== 
==292== LL refs:           966,545,185  (   908,177,626 rd   +     58,367,559 wr)
==292== LL misses:         128,730,020  (   114,694,207 rd   +     14,035,813 wr)
==292== LL miss rate:              0.0% (           0.0%     +            0.0%  )
==322== Cachegrind, a cache and branch-prediction profiler
==322== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==322== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==322== Command: python3.7 CacheTest.py SkipList 6 Select
==322== 
--322-- warning: L3 cache found, using its data for the LL simulation.
--322-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--322-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing SkipList
1000000
Succeeded on Select
==322== 
==322== I   refs:      173,682,250,034
==322== I1  misses:        323,527,193
==322== LLi misses:             20,152
==322== I1  miss rate:            0.19%
==322== LLi miss rate:            0.00%
==322== 
==322== D   refs:       75,306,591,123  (54,884,462,012 rd   + 20,422,129,111 wr)
==322== D1  misses:        450,544,463  (   413,444,854 rd   +     37,099,609 wr)
==322== LLd misses:         45,087,731  (    41,996,590 rd   +      3,091,141 wr)
==322== D1  miss rate:             0.6% (           0.8%     +            0.2%  )
==322== LLd miss rate:             0.1% (           0.1%     +            0.0%  )
==322== 
==322== LL refs:           774,071,656  (   736,972,047 rd   +     37,099,609 wr)
==322== LL misses:          45,107,883  (    42,016,742 rd   +      3,091,141 wr)
==322== LL miss rate:              0.0% (           0.0%     +            0.0%  )
==352== Cachegrind, a cache and branch-prediction profiler
==352== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==352== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==352== Command: python3.7 CacheTest.py SkipList 6 Delete
==352== 
--352-- warning: L3 cache found, using its data for the LL simulation.
--352-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--352-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing SkipList
1000000
Succeeded on Delete
==352== 
==352== I   refs:      183,184,244,473
==352== I1  misses:        336,167,793
==352== LLi misses:             19,538
==352== I1  miss rate:            0.18%
==352== LLi miss rate:            0.00%
==352== 
==352== D   refs:       79,684,739,368  (57,846,291,649 rd   + 21,838,447,719 wr)
==352== D1  misses:        430,272,311  (   391,252,714 rd   +     39,019,597 wr)
==352== LLd misses:         34,128,824  (    31,404,235 rd   +      2,724,589 wr)
==352== D1  miss rate:             0.5% (           0.7%     +            0.2%  )
==352== LLd miss rate:             0.0% (           0.1%     +            0.0%  )
==352== 
==352== LL refs:           766,440,104  (   727,420,507 rd   +     39,019,597 wr)
==352== LL misses:          34,148,362  (    31,423,773 rd   +      2,724,589 wr)
==352== LL miss rate:              0.0% (           0.0%     +            0.0%  )
