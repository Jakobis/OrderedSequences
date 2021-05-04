==12932== Cachegrind, a cache and branch-prediction profiler
==12932== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==12932== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==12932== Command: python3.7 CacheTest.py SkipList 4 Base
==12932== 
--12932-- warning: L3 cache found, using its data for the LL simulation.
--12932-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--12932-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing SkipList
10000
Succeeded on Base
==12932== 
==12932== I   refs:      844,845,412
==12932== I1  misses:      3,151,577
==12932== LLi misses:         13,033
==12932== I1  miss rate:        0.37%
==12932== LLi miss rate:        0.00%
==12932== 
==12932== D   refs:      365,395,617  (258,481,966 rd   + 106,913,651 wr)
==12932== D1  misses:      4,263,794  (  3,768,975 rd   +     494,819 wr)
==12932== LLd misses:        150,830  (     29,315 rd   +     121,515 wr)
==12932== D1  miss rate:         1.2% (        1.5%     +         0.5%  )
==12932== LLd miss rate:         0.0% (        0.0%     +         0.1%  )
==12932== 
==12932== LL refs:         7,415,371  (  6,920,552 rd   +     494,819 wr)
==12932== LL misses:         163,863  (     42,348 rd   +     121,515 wr)
==12932== LL miss rate:          0.0% (        0.0%     +         0.1%  )
==12964== Cachegrind, a cache and branch-prediction profiler
==12964== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==12964== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==12964== Command: python3.7 CacheTest.py SkipList 4 Add
==12964== 
--12964-- warning: L3 cache found, using its data for the LL simulation.
--12964-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--12964-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing SkipList
10000
Succeeded on Add
==12964== 
==12964== I   refs:      1,924,771,443
==12964== I1  misses:        5,014,219
==12964== LLi misses:           13,043
==12964== I1  miss rate:          0.26%
==12964== LLi miss rate:          0.00%
==12964== 
==12964== D   refs:        838,621,052  (586,689,041 rd   + 251,932,011 wr)
==12964== D1  misses:        6,209,860  (  5,482,121 rd   +     727,739 wr)
==12964== LLd misses:          180,251  (     29,614 rd   +     150,637 wr)
==12964== D1  miss rate:           0.7% (        0.9%     +         0.3%  )
==12964== LLd miss rate:           0.0% (        0.0%     +         0.1%  )
==12964== 
==12964== LL refs:          11,224,079  ( 10,496,340 rd   +     727,739 wr)
==12964== LL misses:           193,294  (     42,657 rd   +     150,637 wr)
==12964== LL miss rate:            0.0% (        0.0%     +         0.1%  )
==12999== Cachegrind, a cache and branch-prediction profiler
==12999== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==12999== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==12999== Command: python3.7 CacheTest.py SkipList 4 Select
==12999== 
--12999-- warning: L3 cache found, using its data for the LL simulation.
--12999-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--12999-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing SkipList
10000
Succeeded on Select
==12999== 
==12999== I   refs:      1,422,156,148
==12999== I1  misses:        4,357,901
==12999== LLi misses:           13,031
==12999== I1  miss rate:          0.31%
==12999== LLi miss rate:          0.00%
==12999== 
==12999== D   refs:        615,381,472  (440,963,735 rd   + 174,417,737 wr)
==12999== D1  misses:        4,949,189  (  4,395,160 rd   +     554,029 wr)
==12999== LLd misses:          150,819  (     29,292 rd   +     121,527 wr)
==12999== D1  miss rate:           0.8% (        1.0%     +         0.3%  )
==12999== LLd miss rate:           0.0% (        0.0%     +         0.1%  )
==12999== 
==12999== LL refs:           9,307,090  (  8,753,061 rd   +     554,029 wr)
==12999== LL misses:           163,850  (     42,323 rd   +     121,527 wr)
==12999== LL miss rate:            0.0% (        0.0%     +         0.1%  )
==13034== Cachegrind, a cache and branch-prediction profiler
==13034== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==13034== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==13034== Command: python3.7 CacheTest.py SkipList 4 Delete
==13034== 
--13034-- warning: L3 cache found, using its data for the LL simulation.
--13034-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--13034-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing SkipList
10000
Succeeded on Delete
==13034== 
==13034== I   refs:      1,493,765,629
==13034== I1  misses:        4,639,999
==13034== LLi misses:           13,032
==13034== I1  miss rate:          0.31%
==13034== LLi miss rate:          0.00%
==13034== 
==13034== D   refs:        650,152,400  (463,668,632 rd   + 186,483,768 wr)
==13034== D1  misses:        4,721,918  (  4,148,800 rd   +     573,118 wr)
==13034== LLd misses:          150,826  (     29,293 rd   +     121,533 wr)
==13034== D1  miss rate:           0.7% (        0.9%     +         0.3%  )
==13034== LLd miss rate:           0.0% (        0.0%     +         0.1%  )
==13034== 
==13034== LL refs:           9,361,917  (  8,788,799 rd   +     573,118 wr)
==13034== LL misses:           163,858  (     42,325 rd   +     121,533 wr)
==13034== LL miss rate:            0.0% (        0.0%     +         0.1%  )
==13051== Cachegrind, a cache and branch-prediction profiler
==13051== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==13051== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==13051== Command: python3.7 CacheTest.py SkipList 5 Base
==13051== 
--13051-- warning: L3 cache found, using its data for the LL simulation.
--13051-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--13051-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing SkipList
100000
Succeeded on Base
==13051== 
==13051== I   refs:      7,514,943,805
==13051== I1  misses:       19,899,441
==13051== LLi misses:           15,542
==13051== I1  miss rate:          0.26%
==13051== LLi miss rate:          0.00%
==13051== 
==13051== D   refs:      3,289,578,196  (2,360,734,140 rd   + 928,844,056 wr)
==13051== D1  misses:       25,407,132  (   23,056,916 rd   +   2,350,216 wr)
==13051== LLd misses:        1,518,789  (    1,153,493 rd   +     365,296 wr)
==13051== D1  miss rate:           0.8% (          1.0%     +         0.3%  )
==13051== LLd miss rate:           0.0% (          0.0%     +         0.0%  )
==13051== 
==13051== LL refs:          45,306,573  (   42,956,357 rd   +   2,350,216 wr)
==13051== LL misses:         1,534,331  (    1,169,035 rd   +     365,296 wr)
==13051== LL miss rate:            0.0% (          0.0%     +         0.0%  )
==13083== Cachegrind, a cache and branch-prediction profiler
==13083== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==13083== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==13083== Command: python3.7 CacheTest.py SkipList 5 Add
==13083== 
--13083-- warning: L3 cache found, using its data for the LL simulation.
--13083-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--13083-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing SkipList
100000
Succeeded on Add
==13083== 
==13083== I   refs:      20,556,381,779
==13083== I1  misses:        38,509,756
==13083== LLi misses:            16,536
==13083== I1  miss rate:           0.19%
==13083== LLi miss rate:           0.00%
==13083== 
==13083== D   refs:       8,925,939,383  (6,310,171,355 rd   + 2,615,768,028 wr)
==13083== D1  misses:        53,908,016  (   48,367,912 rd   +     5,540,104 wr)
==13083== LLd misses:         5,116,074  (    4,082,683 rd   +     1,033,391 wr)
==13083== D1  miss rate:            0.6% (          0.8%     +           0.2%  )
==13083== LLd miss rate:            0.1% (          0.1%     +           0.0%  )
==13083== 
==13083== LL refs:           92,417,772  (   86,877,668 rd   +     5,540,104 wr)
==13083== LL misses:          5,132,610  (    4,099,219 rd   +     1,033,391 wr)
==13083== LL miss rate:             0.0% (          0.0%     +           0.0%  )
==13118== Cachegrind, a cache and branch-prediction profiler
==13118== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==13118== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==13118== Command: python3.7 CacheTest.py SkipList 5 Select
==13118== 
--13118-- warning: L3 cache found, using its data for the LL simulation.
--13118-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--13118-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing SkipList
100000
Succeeded on Select
==13118== 
==13118== I   refs:      15,010,379,535
==13118== I1  misses:        33,317,402
==13118== LLi misses:            15,968
==13118== I1  miss rate:           0.22%
==13118== LLi miss rate:           0.00%
==13118== 
==13118== D   refs:       6,533,699,923  (4,738,359,500 rd   + 1,795,340,423 wr)
==13118== D1  misses:        36,503,687  (   33,331,805 rd   +     3,171,882 wr)
==13118== LLd misses:         1,796,775  (    1,430,086 rd   +       366,689 wr)
==13118== D1  miss rate:            0.6% (          0.7%     +           0.2%  )
==13118== LLd miss rate:            0.0% (          0.0%     +           0.0%  )
==13118== 
==13118== LL refs:           69,821,089  (   66,649,207 rd   +     3,171,882 wr)
==13118== LL misses:          1,812,743  (    1,446,054 rd   +       366,689 wr)
==13118== LL miss rate:             0.0% (          0.0%     +           0.0%  )
==13153== Cachegrind, a cache and branch-prediction profiler
==13153== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==13153== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==13153== Command: python3.7 CacheTest.py SkipList 5 Delete
==13153== 
--13153-- warning: L3 cache found, using its data for the LL simulation.
--13153-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--13153-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing SkipList
100000
Succeeded on Delete
==13153== 
==13153== I   refs:      15,839,192,170
==13153== I1  misses:        34,794,950
==13153== LLi misses:            15,397
==13153== I1  miss rate:           0.22%
==13153== LLi miss rate:           0.00%
==13153== 
==13153== D   refs:       6,893,952,930  (4,981,020,483 rd   + 1,912,932,447 wr)
==13153== D1  misses:        34,435,162  (   30,898,532 rd   +     3,536,630 wr)
==13153== LLd misses:           836,157  (      488,010 rd   +       348,147 wr)
==13153== D1  miss rate:            0.5% (          0.6%     +           0.2%  )
==13153== LLd miss rate:            0.0% (          0.0%     +           0.0%  )
==13153== 
==13153== LL refs:           69,230,112  (   65,693,482 rd   +     3,536,630 wr)
==13153== LL misses:            851,554  (      503,407 rd   +       348,147 wr)
==13153== LL miss rate:             0.0% (          0.0%     +           0.0%  )
==13171== Cachegrind, a cache and branch-prediction profiler
==13171== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==13171== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==13171== Command: python3.7 CacheTest.py SkipList 6 Base
==13171== 
--13171-- warning: L3 cache found, using its data for the LL simulation.
--13171-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--13171-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing SkipList
1000000
Succeeded on Base
==13171== 
==13171== I   refs:      86,934,120,797
==13171== I1  misses:       187,598,290
==13171== LLi misses:            19,759
==13171== I1  miss rate:           0.22%
==13171== LLi miss rate:           0.00%
==13171== 
==13171== D   refs:      38,087,212,312  (27,516,967,648 rd   + 10,570,244,664 wr)
==13171== D1  misses:       290,496,941  (   267,997,801 rd   +     22,499,140 wr)
==13171== LLd misses:        42,735,260  (    39,644,526 rd   +      3,090,734 wr)
==13171== D1  miss rate:            0.8% (           1.0%     +            0.2%  )
==13171== LLd miss rate:            0.1% (           0.1%     +            0.0%  )
==13171== 
==13171== LL refs:          478,095,231  (   455,596,091 rd   +     22,499,140 wr)
==13171== LL misses:         42,755,019  (    39,664,285 rd   +      3,090,734 wr)
==13171== LL miss rate:             0.0% (           0.0%     +            0.0%  )
==13203== Cachegrind, a cache and branch-prediction profiler
==13203== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==13203== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==13203== Command: python3.7 CacheTest.py SkipList 6 Add
==13203== 
--13203-- warning: L3 cache found, using its data for the LL simulation.
--13203-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--13203-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing SkipList
1000000
Succeeded on Add
==13203== 
==13203== I   refs:      228,145,881,238
==13203== I1  misses:        373,829,043
==13203== LLi misses:             22,017
==13203== I1  miss rate:            0.16%
==13203== LLi miss rate:            0.00%
==13203== 
==13203== D   refs:      100,414,781,362  (70,859,574,928 rd   + 29,555,206,434 wr)
==13203== D1  misses:        595,597,748  (   538,753,773 rd   +     56,843,975 wr)
==13203== LLd misses:        125,515,820  (   110,882,033 rd   +     14,633,787 wr)
==13203== D1  miss rate:             0.6% (           0.8%     +            0.2%  )
==13203== LLd miss rate:             0.1% (           0.2%     +            0.0%  )
==13203== 
==13203== LL refs:           969,426,791  (   912,582,816 rd   +     56,843,975 wr)
==13203== LL misses:         125,537,837  (   110,904,050 rd   +     14,633,787 wr)
==13203== LL miss rate:              0.0% (           0.0%     +            0.0%  )
==13238== Cachegrind, a cache and branch-prediction profiler
==13238== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==13238== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==13238== Command: python3.7 CacheTest.py SkipList 6 Select
==13238== 
--13238-- warning: L3 cache found, using its data for the LL simulation.
--13238-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--13238-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing SkipList
1000000
Succeeded on Select
==13238== 
==13238== I   refs:      170,265,417,282
==13238== I1  misses:        323,132,966
==13238== LLi misses:             20,147
==13238== I1  miss rate:            0.19%
==13238== LLi miss rate:            0.00%
==13238== 
==13238== D   refs:       73,873,209,769  (53,820,320,419 rd   + 20,052,889,350 wr)
==13238== D1  misses:        432,983,582  (   400,422,723 rd   +     32,560,859 wr)
==13238== LLd misses:         45,100,633  (    42,009,731 rd   +      3,090,902 wr)
==13238== D1  miss rate:             0.6% (           0.7%     +            0.2%  )
==13238== LLd miss rate:             0.1% (           0.1%     +            0.0%  )
==13238== 
==13238== LL refs:           756,116,548  (   723,555,689 rd   +     32,560,859 wr)
==13238== LL misses:          45,120,780  (    42,029,878 rd   +      3,090,902 wr)
==13238== LL miss rate:              0.0% (           0.0%     +            0.0%  )
==13273== Cachegrind, a cache and branch-prediction profiler
==13273== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==13273== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==13273== Command: python3.7 CacheTest.py SkipList 6 Delete
==13273== 
--13273-- warning: L3 cache found, using its data for the LL simulation.
--13273-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--13273-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing SkipList
1000000
Succeeded on Delete
==13273== 
==13273== I   refs:      173,719,472,330
==13273== I1  misses:        336,198,762
==13273== LLi misses:             19,654
==13273== I1  miss rate:            0.19%
==13273== LLi miss rate:            0.00%
==13273== 
==13273== D   refs:       75,784,152,538  (54,917,106,548 rd   + 20,867,045,990 wr)
==13273== D1  misses:        394,060,707  (   358,593,686 rd   +     35,467,021 wr)
==13273== LLd misses:         34,132,120  (    31,405,572 rd   +      2,726,548 wr)
==13273== D1  miss rate:             0.5% (           0.7%     +            0.2%  )
==13273== LLd miss rate:             0.0% (           0.1%     +            0.0%  )
==13273== 
==13273== LL refs:           730,259,469  (   694,792,448 rd   +     35,467,021 wr)
==13273== LL misses:          34,151,774  (    31,425,226 rd   +      2,726,548 wr)
==13273== LL miss rate:              0.0% (           0.0%     +            0.0%  )
==13291== Cachegrind, a cache and branch-prediction profiler
==13291== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==13291== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==13291== Command: python3.7 CacheTest.py SkipList 7 Base
==13291== 
--13291-- warning: L3 cache found, using its data for the LL simulation.
--13291-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--13291-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
==13291== 
==13291== Process terminating with default action of signal 2 (SIGINT)
==13291==    at 0x275750: PyType_Ready (in /usr/bin/python3.7)
==13291==    by 0x35A56F: _Py_ReadyTypes (in /usr/bin/python3.7)
==13291==    by 0x36FD2E: _Py_InitializeCore_impl (in /usr/bin/python3.7)
==13291==    by 0x36FB77: _Py_InitializeCore (in /usr/bin/python3.7)
==13291==    by 0x34BBAB: ??? (in /usr/bin/python3.7)
==13291==    by 0x34B0BB: ??? (in /usr/bin/python3.7)
==13291==    by 0x34B06B: _Py_UnixMain (in /usr/bin/python3.7)
==13291==    by 0x5A60B96: (below main) (libc-start.c:310)
==13291== 
==13291== I   refs:      3,517,819
==13291== I1  misses:        3,453
==13291== LLi misses:        2,603
==13291== I1  miss rate:      0.10%
==13291== LLi miss rate:      0.07%
==13291== 
==13291== D   refs:      1,367,959  (823,324 rd   + 544,635 wr)
==13291== D1  misses:       30,291  ( 20,092 rd   +  10,199 wr)
==13291== LLd misses:       17,770  (  9,023 rd   +   8,747 wr)
==13291== D1  miss rate:       2.2% (    2.4%     +     1.9%  )
==13291== LLd miss rate:       1.3% (    1.1%     +     1.6%  )
==13291== 
==13291== LL refs:          33,744  ( 23,545 rd   +  10,199 wr)
==13291== LL misses:        20,373  ( 11,626 rd   +   8,747 wr)
==13291== LL miss rate:        0.4% (    0.3%     +     1.6%  )
