==12924== Cachegrind, a cache and branch-prediction profiler
==12924== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==12924== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==12924== Command: python3.7 CacheTest.py SortedArray 4 Base
==12924== 
--12924-- warning: L3 cache found, using its data for the LL simulation.
--12924-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--12924-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing SortedArray
10000
Succeeded on Base
==12924== 
==12924== I   refs:      176,089,371
==12924== I1  misses:      1,285,727
==12924== LLi misses:         13,050
==12924== I1  miss rate:        0.73%
==12924== LLi miss rate:        0.01%
==12924== 
==12924== D   refs:       73,013,828  (48,859,716 rd   + 24,154,112 wr)
==12924== D1  misses:      2,311,221  ( 1,984,932 rd   +    326,289 wr)
==12924== LLd misses:        135,716  (    29,296 rd   +    106,420 wr)
==12924== D1  miss rate:         3.2% (       4.1%     +        1.4%  )
==12924== LLd miss rate:         0.2% (       0.1%     +        0.4%  )
==12924== 
==12924== LL refs:         3,596,948  ( 3,270,659 rd   +    326,289 wr)
==12924== LL misses:         148,766  (    42,346 rd   +    106,420 wr)
==12924== LL miss rate:          0.1% (       0.0%     +        0.4%  )
==12944== Cachegrind, a cache and branch-prediction profiler
==12944== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==12944== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==12944== Command: python3.7 CacheTest.py SortedArray 4 Add
==12944== 
--12944-- warning: L3 cache found, using its data for the LL simulation.
--12944-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--12944-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing SortedArray
10000
Succeeded on Add
==12944== 
==12944== I   refs:      406,339,445
==12944== I1  misses:      1,711,178
==12944== LLi misses:         13,080
==12944== I1  miss rate:        0.42%
==12944== LLi miss rate:        0.00%
==12944== 
==12944== D   refs:      178,186,854  (115,585,042 rd   + 62,601,812 wr)
==12944== D1  misses:      3,634,837  (  3,231,987 rd   +    402,850 wr)
==12944== LLd misses:        140,908  (     29,293 rd   +    111,615 wr)
==12944== D1  miss rate:         2.0% (        2.8%     +        0.6%  )
==12944== LLd miss rate:         0.1% (        0.0%     +        0.2%  )
==12944== 
==12944== LL refs:         5,346,015  (  4,943,165 rd   +    402,850 wr)
==12944== LL misses:         153,988  (     42,373 rd   +    111,615 wr)
==12944== LL miss rate:          0.0% (        0.0%     +        0.2%  )
==12979== Cachegrind, a cache and branch-prediction profiler
==12979== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==12979== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==12979== Command: python3.7 CacheTest.py SortedArray 4 Select
==12979== 
--12979-- warning: L3 cache found, using its data for the LL simulation.
--12979-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--12979-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing SortedArray
10000
Succeeded on Select
==12979== 
==12979== I   refs:      382,693,341
==12979== I1  misses:      1,644,911
==12979== LLi misses:         13,091
==12979== I1  miss rate:        0.43%
==12979== LLi miss rate:        0.00%
==12979== 
==12979== D   refs:      158,569,433  (109,104,157 rd   + 49,465,276 wr)
==12979== D1  misses:      2,542,105  (  2,199,874 rd   +    342,231 wr)
==12979== LLd misses:        135,731  (     29,277 rd   +    106,454 wr)
==12979== D1  miss rate:         1.6% (        2.0%     +        0.7%  )
==12979== LLd miss rate:         0.1% (        0.0%     +        0.2%  )
==12979== 
==12979== LL refs:         4,187,016  (  3,844,785 rd   +    342,231 wr)
==12979== LL misses:         148,822  (     42,368 rd   +    106,454 wr)
==12979== LL miss rate:          0.0% (        0.0%     +        0.2%  )
==13014== Cachegrind, a cache and branch-prediction profiler
==13014== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==13014== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==13014== Command: python3.7 CacheTest.py SortedArray 4 Delete
==13014== 
--13014-- warning: L3 cache found, using its data for the LL simulation.
--13014-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--13014-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing SortedArray
10000
Succeeded on Delete
==13014== 
==13014== I   refs:      454,902,717
==13014== I1  misses:      2,035,705
==13014== LLi misses:         13,129
==13014== I1  miss rate:        0.45%
==13014== LLi miss rate:        0.00%
==13014== 
==13014== D   refs:      192,899,878  (132,127,086 rd   + 60,772,792 wr)
==13014== D1  misses:      2,649,322  (  2,290,041 rd   +    359,281 wr)
==13014== LLd misses:        135,771  (     29,279 rd   +    106,492 wr)
==13014== D1  miss rate:         1.4% (        1.7%     +        0.6%  )
==13014== LLd miss rate:         0.1% (        0.0%     +        0.2%  )
==13014== 
==13014== LL refs:         4,685,027  (  4,325,746 rd   +    359,281 wr)
==13014== LL misses:         148,900  (     42,408 rd   +    106,492 wr)
==13014== LL miss rate:          0.0% (        0.0%     +        0.2%  )
==13043== Cachegrind, a cache and branch-prediction profiler
==13043== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==13043== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==13043== Command: python3.7 CacheTest.py SortedArray 5 Base
==13043== 
--13043-- warning: L3 cache found, using its data for the LL simulation.
--13043-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--13043-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing SortedArray
100000
Succeeded on Base
==13043== 
==13043== I   refs:      215,099,151
==13043== I1  misses:      1,291,976
==13043== LLi misses:         13,266
==13043== I1  miss rate:        0.60%
==13043== LLi miss rate:        0.01%
==13043== 
==13043== D   refs:       89,674,473  (60,321,859 rd   + 29,352,614 wr)
==13043== D1  misses:      2,940,186  ( 2,521,948 rd   +    418,238 wr)
==13043== LLd misses:        239,699  (    57,845 rd   +    181,854 wr)
==13043== D1  miss rate:         3.3% (       4.2%     +        1.4%  )
==13043== LLd miss rate:         0.3% (       0.1%     +        0.6%  )
==13043== 
==13043== LL refs:         4,232,162  ( 3,813,924 rd   +    418,238 wr)
==13043== LL misses:         252,965  (    71,111 rd   +    181,854 wr)
==13043== LL miss rate:          0.1% (       0.0%     +        0.6%  )
==13063== Cachegrind, a cache and branch-prediction profiler
==13063== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==13063== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==13063== Command: python3.7 CacheTest.py SortedArray 5 Add
==13063== 
--13063-- warning: L3 cache found, using its data for the LL simulation.
--13063-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--13063-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing SortedArray
100000
Succeeded on Add
==13063== 
==13063== I   refs:      2,648,041,630
==13063== I1  misses:        5,536,412
==13063== LLi misses:           13,631
==13063== I1  miss rate:          0.21%
==13063== LLi miss rate:          0.00%
==13063== 
==13063== D   refs:      1,184,953,523  (758,754,912 rd   + 426,198,611 wr)
==13063== D1  misses:       20,760,421  ( 19,346,133 rd   +   1,414,288 wr)
==13063== LLd misses:          302,691  (     84,618 rd   +     218,073 wr)
==13063== D1  miss rate:           1.8% (        2.5%     +         0.3%  )
==13063== LLd miss rate:           0.0% (        0.0%     +         0.1%  )
==13063== 
==13063== LL refs:          26,296,833  ( 24,882,545 rd   +   1,414,288 wr)
==13063== LL misses:           316,322  (     98,249 rd   +     218,073 wr)
==13063== LL miss rate:            0.0% (        0.0%     +         0.1%  )
==13098== Cachegrind, a cache and branch-prediction profiler
==13098== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==13098== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==13098== Command: python3.7 CacheTest.py SortedArray 5 Select
==13098== 
--13098-- warning: L3 cache found, using its data for the LL simulation.
--13098-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--13098-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing SortedArray
100000
Succeeded on Select
==13098== 
==13098== I   refs:      2,844,793,015
==13098== I1  misses:        5,744,017
==13098== LLi misses:           13,328
==13098== I1  miss rate:          0.20%
==13098== LLi miss rate:          0.00%
==13098== 
==13098== D   refs:      1,176,889,869  (828,753,526 rd   + 348,136,343 wr)
==13098== D1  misses:        6,294,415  (  5,497,364 rd   +     797,051 wr)
==13098== LLd misses:          239,933  (     57,894 rd   +     182,039 wr)
==13098== D1  miss rate:           0.5% (        0.7%     +         0.2%  )
==13098== LLd miss rate:           0.0% (        0.0%     +         0.1%  )
==13098== 
==13098== LL refs:          12,038,432  ( 11,241,381 rd   +     797,051 wr)
==13098== LL misses:           253,261  (     71,222 rd   +     182,039 wr)
==13098== LL miss rate:            0.0% (        0.0%     +         0.1%  )
==13133== Cachegrind, a cache and branch-prediction profiler
==13133== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==13133== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==13133== Command: python3.7 CacheTest.py SortedArray 5 Delete
==13133== 
--13133-- warning: L3 cache found, using its data for the LL simulation.
--13133-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--13133-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing SortedArray
100000
Succeeded on Delete
==13133== 
==13133== I   refs:      4,004,407,661
==13133== I1  misses:        9,202,894
==13133== LLi misses:           13,369
==13133== I1  miss rate:          0.23%
==13133== LLi miss rate:          0.00%
==13133== 
==13133== D   refs:      1,701,030,901  (1,190,087,321 rd   + 510,943,580 wr)
==13133== D1  misses:        5,853,054  (    5,032,906 rd   +     820,148 wr)
==13133== LLd misses:          240,415  (       58,110 rd   +     182,305 wr)
==13133== D1  miss rate:           0.3% (          0.4%     +         0.2%  )
==13133== LLd miss rate:           0.0% (          0.0%     +         0.0%  )
==13133== 
==13133== LL refs:          15,055,948  (   14,235,800 rd   +     820,148 wr)
==13133== LL misses:           253,784  (       71,479 rd   +     182,305 wr)
==13133== LL miss rate:            0.0% (          0.0%     +         0.0%  )
==13162== Cachegrind, a cache and branch-prediction profiler
==13162== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==13162== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==13162== Command: python3.7 CacheTest.py SortedArray 6 Base
==13162== 
--13162-- warning: L3 cache found, using its data for the LL simulation.
--13162-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--13162-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
==13162== brk segment overflow in thread #1: can't grow to 0x4a40000
==13162== (see section Limitations in user manual)
==13162== NOTE: further instances of this message will not be shown
Testing SortedArray
1000000
Succeeded on Base
==13162== 
==13162== I   refs:      697,887,905
==13162== I1  misses:      1,287,399
==13162== LLi misses:         16,408
==13162== I1  miss rate:        0.18%
==13162== LLi miss rate:        0.00%
==13162== 
==13162== D   refs:      281,122,118  (198,115,341 rd   + 83,006,777 wr)
==13162== D1  misses:     12,458,608  ( 11,187,797 rd   +  1,270,811 wr)
==13162== LLd misses:      9,828,069  (  8,894,365 rd   +    933,704 wr)
==13162== D1  miss rate:         4.4% (        5.6%     +        1.5%  )
==13162== LLd miss rate:         3.5% (        4.5%     +        1.1%  )
==13162== 
==13162== LL refs:        13,746,007  ( 12,475,196 rd   +  1,270,811 wr)
==13162== LL misses:       9,844,477  (  8,910,773 rd   +    933,704 wr)
==13162== LL miss rate:          1.0% (        1.0%     +        1.1%  )
==13183== Cachegrind, a cache and branch-prediction profiler
==13183== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==13183== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==13183== Command: python3.7 CacheTest.py SortedArray 6 Add
==13183== 
--13183-- warning: L3 cache found, using its data for the LL simulation.
--13183-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--13183-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
==13183== brk segment overflow in thread #1: can't grow to 0x4a40000
==13183== (see section Limitations in user manual)
==13183== NOTE: further instances of this message will not be shown
Testing SortedArray
1000000
Succeeded on Add
==13183== 
==13183== I   refs:      26,175,878,292
==13183== I1  misses:        43,759,424
==13183== LLi misses:            17,668
==13183== I1  miss rate:           0.17%
==13183== LLi miss rate:           0.00%
==13183== 
==13183== D   refs:      11,662,065,493  (7,470,066,493 rd   + 4,191,999,000 wr)
==13183== D1  misses:       182,868,805  (  173,088,688 rd   +     9,780,117 wr)
==13183== LLd misses:        13,259,450  (   11,698,758 rd   +     1,560,692 wr)
==13183== D1  miss rate:            1.6% (          2.3%     +           0.2%  )
==13183== LLd miss rate:            0.1% (          0.2%     +           0.0%  )
==13183== 
==13183== LL refs:          226,628,229  (  216,848,112 rd   +     9,780,117 wr)
==13183== LL misses:         13,277,118  (   11,716,426 rd   +     1,560,692 wr)
==13183== LL miss rate:             0.0% (          0.0%     +           0.0%  )
==13218== Cachegrind, a cache and branch-prediction profiler
==13218== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==13218== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==13218== Command: python3.7 CacheTest.py SortedArray 6 Select
==13218== 
--13218-- warning: L3 cache found, using its data for the LL simulation.
--13218-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--13218-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
==13218== brk segment overflow in thread #1: can't grow to 0x4a46000
==13218== (see section Limitations in user manual)
==13218== NOTE: further instances of this message will not be shown
Testing SortedArray
1000000
Succeeded on Select
==13218== 
==13218== I   refs:      32,446,232,242
==13218== I1  misses:        46,252,887
==13218== LLi misses:            17,467
==13218== I1  miss rate:           0.14%
==13218== LLi miss rate:           0.00%
==13218== 
==13218== D   refs:      13,291,069,195  (9,425,145,366 rd   + 3,865,923,829 wr)
==13218== D1  misses:        65,735,263  (   59,449,750 rd   +     6,285,513 wr)
==13218== LLd misses:        10,329,400  (    9,393,696 rd   +       935,704 wr)
==13218== D1  miss rate:            0.5% (          0.6%     +           0.2%  )
==13218== LLd miss rate:            0.1% (          0.1%     +           0.0%  )
==13218== 
==13218== LL refs:          111,988,150  (  105,702,637 rd   +     6,285,513 wr)
==13218== LL misses:         10,346,867  (    9,411,163 rd   +       935,704 wr)
==13218== LL miss rate:             0.0% (          0.0%     +           0.0%  )
==13253== Cachegrind, a cache and branch-prediction profiler
==13253== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==13253== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==13253== Command: python3.7 CacheTest.py SortedArray 6 Delete
==13253== 
--13253-- warning: L3 cache found, using its data for the LL simulation.
--13253-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--13253-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
==13253== brk segment overflow in thread #1: can't grow to 0x4a46000
==13253== (see section Limitations in user manual)
==13253== NOTE: further instances of this message will not be shown
Testing SortedArray
1000000
Succeeded on Delete
==13253== 
==13253== I   refs:      49,340,586,197
==13253== I1  misses:        80,732,799
==13253== LLi misses:            16,619
==13253== I1  miss rate:           0.16%
==13253== LLi miss rate:           0.00%
==13253== 
==13253== D   refs:      20,855,842,144  (14,659,687,597 rd   + 6,196,154,547 wr)
==13253== D1  misses:        79,449,978  (    71,143,874 rd   +     8,306,104 wr)
==13253== LLd misses:         8,456,204  (     7,522,031 rd   +       934,173 wr)
==13253== D1  miss rate:            0.4% (           0.5%     +           0.1%  )
==13253== LLd miss rate:            0.0% (           0.1%     +           0.0%  )
==13253== 
==13253== LL refs:          160,182,777  (   151,876,673 rd   +     8,306,104 wr)
==13253== LL misses:          8,472,823  (     7,538,650 rd   +       934,173 wr)
==13253== LL miss rate:             0.0% (           0.0%     +           0.0%  )
==13282== Cachegrind, a cache and branch-prediction profiler
==13282== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==13282== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==13282== Command: python3.7 CacheTest.py SortedArray 7 Base
==13282== 
--13282-- warning: L3 cache found, using its data for the LL simulation.
--13282-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--13282-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
==13282== brk segment overflow in thread #1: can't grow to 0x4a46000
==13282== (see section Limitations in user manual)
==13282== NOTE: further instances of this message will not be shown
Testing SortedArray
10000000
Succeeded on Base
==13282== 
==13282== I   refs:      6,381,391,193
==13282== I1  misses:        1,287,630
==13282== LLi misses:           16,594
==13282== I1  miss rate:          0.02%
==13282== LLi miss rate:          0.00%
==13282== 
==13282== D   refs:      2,481,376,496  (1,812,969,720 rd   + 668,406,776 wr)
==13282== D1  misses:      137,750,169  (  127,907,833 rd   +   9,842,336 wr)
==13282== LLd misses:      132,930,066  (  124,026,793 rd   +   8,903,273 wr)
==13282== D1  miss rate:           5.6% (          7.1%     +         1.5%  )
==13282== LLd miss rate:           5.4% (          6.8%     +         1.3%  )
==13282== 
==13282== LL refs:         139,037,799  (  129,195,463 rd   +   9,842,336 wr)
==13282== LL misses:       132,946,660  (  124,043,387 rd   +   8,903,273 wr)
==13282== LL miss rate:            1.5% (          1.5%     +         1.3%  )
