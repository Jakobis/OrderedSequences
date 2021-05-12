==53== Cachegrind, a cache and branch-prediction profiler
==53== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==53== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==53== Command: python3.7 CacheTest.py SortedList 4 Base
==53== 
--53-- warning: L3 cache found, using its data for the LL simulation.
--53-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--53-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing SortedList
10000
Succeeded on Base
==53== 
==53== I   refs:      175,925,867
==53== I1  misses:      1,288,415
==53== LLi misses:         13,009
==53== I1  miss rate:        0.73%
==53== LLi miss rate:        0.01%
==53== 
==53== D   refs:       73,004,460  (48,840,707 rd   + 24,163,753 wr)
==53== D1  misses:      2,308,844  ( 1,983,133 rd   +    325,711 wr)
==53== LLd misses:        135,807  (    29,318 rd   +    106,489 wr)
==53== D1  miss rate:         3.2% (       4.1%     +        1.3%  )
==53== LLd miss rate:         0.2% (       0.1%     +        0.4%  )
==53== 
==53== LL refs:         3,597,259  ( 3,271,548 rd   +    325,711 wr)
==53== LL misses:         148,816  (    42,327 rd   +    106,489 wr)
==53== LL miss rate:          0.1% (       0.0%     +        0.4%  )
==68== Cachegrind, a cache and branch-prediction profiler
==68== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==68== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==68== Command: python3.7 CacheTest.py SortedList 4 Add
==68== 
--68-- warning: L3 cache found, using its data for the LL simulation.
--68-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--68-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing SortedList
10000
Succeeded on Add
==68== 
==68== I   refs:      403,262,146
==68== I1  misses:      1,689,358
==68== LLi misses:         13,028
==68== I1  miss rate:        0.42%
==68== LLi miss rate:        0.00%
==68== 
==68== D   refs:      176,426,468  (114,697,280 rd   + 61,729,188 wr)
==68== D1  misses:      3,997,779  (  3,584,504 rd   +    413,275 wr)
==68== LLd misses:        141,003  (     29,318 rd   +    111,685 wr)
==68== D1  miss rate:         2.3% (        3.1%     +        0.7%  )
==68== LLd miss rate:         0.1% (        0.0%     +        0.2%  )
==68== 
==68== LL refs:         5,687,137  (  5,273,862 rd   +    413,275 wr)
==68== LL misses:         154,031  (     42,346 rd   +    111,685 wr)
==68== LL miss rate:          0.0% (        0.0%     +        0.2%  )
==98== Cachegrind, a cache and branch-prediction profiler
==98== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==98== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==98== Command: python3.7 CacheTest.py SortedList 4 Select
==98== 
--98-- warning: L3 cache found, using its data for the LL simulation.
--98-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--98-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing SortedList
10000
Succeeded on Select
==98== 
==98== I   refs:      382,483,765
==98== I1  misses:      1,649,634
==98== LLi misses:         13,050
==98== I1  miss rate:        0.43%
==98== LLi miss rate:        0.00%
==98== 
==98== D   refs:      158,448,212  (109,031,672 rd   + 49,416,540 wr)
==98== D1  misses:      2,740,589  (  2,405,589 rd   +    335,000 wr)
==98== LLd misses:        135,835  (     29,301 rd   +    106,534 wr)
==98== D1  miss rate:         1.7% (        2.2%     +        0.7%  )
==98== LLd miss rate:         0.1% (        0.0%     +        0.2%  )
==98== 
==98== LL refs:         4,390,223  (  4,055,223 rd   +    335,000 wr)
==98== LL misses:         148,885  (     42,351 rd   +    106,534 wr)
==98== LL miss rate:          0.0% (        0.0%     +        0.2%  )
==128== Cachegrind, a cache and branch-prediction profiler
==128== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==128== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==128== Command: python3.7 CacheTest.py SortedList 4 Delete
==128== 
--128-- warning: L3 cache found, using its data for the LL simulation.
--128-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--128-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing SortedList
10000
Succeeded on Delete
==128== 
==128== I   refs:      453,840,363
==128== I1  misses:      1,838,565
==128== LLi misses:         13,077
==128== I1  miss rate:        0.41%
==128== LLi miss rate:        0.00%
==128== 
==128== D   refs:      191,899,723  (131,711,359 rd   + 60,188,364 wr)
==128== D1  misses:      2,545,300  (  2,209,867 rd   +    335,433 wr)
==128== LLd misses:        135,870  (     29,303 rd   +    106,567 wr)
==128== D1  miss rate:         1.3% (        1.7%     +        0.6%  )
==128== LLd miss rate:         0.1% (        0.0%     +        0.2%  )
==128== 
==128== LL refs:         4,383,865  (  4,048,432 rd   +    335,433 wr)
==128== LL misses:         148,947  (     42,380 rd   +    106,567 wr)
==128== LL miss rate:          0.0% (        0.0%     +        0.2%  )
==155== Cachegrind, a cache and branch-prediction profiler
==155== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==155== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==155== Command: python3.7 CacheTest.py SortedList 5 Base
==155== 
--155-- warning: L3 cache found, using its data for the LL simulation.
--155-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--155-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing SortedList
100000
Succeeded on Base
==155== 
==155== I   refs:      214,060,933
==155== I1  misses:      1,286,312
==155== LLi misses:         13,224
==155== I1  miss rate:        0.60%
==155== LLi miss rate:        0.01%
==155== 
==155== D   refs:       89,462,257  (60,139,010 rd   + 29,323,247 wr)
==155== D1  misses:      2,934,521  ( 2,516,508 rd   +    418,013 wr)
==155== LLd misses:        239,717  (    57,812 rd   +    181,905 wr)
==155== D1  miss rate:         3.3% (       4.2%     +        1.4%  )
==155== LLd miss rate:         0.3% (       0.1%     +        0.6%  )
==155== 
==155== LL refs:         4,220,833  ( 3,802,820 rd   +    418,013 wr)
==155== LL misses:         252,941  (    71,036 rd   +    181,905 wr)
==155== LL miss rate:          0.1% (       0.0%     +        0.6%  )
==170== Cachegrind, a cache and branch-prediction profiler
==170== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==170== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==170== Command: python3.7 CacheTest.py SortedList 5 Add
==170== 
--170-- warning: L3 cache found, using its data for the LL simulation.
--170-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--170-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing SortedList
100000
Succeeded on Add
==170== 
==170== I   refs:      2,514,757,278
==170== I1  misses:        5,332,047
==170== LLi misses:           13,572
==170== I1  miss rate:          0.21%
==170== LLi miss rate:          0.00%
==170== 
==170== D   refs:      1,137,631,574  (727,653,859 rd   + 409,977,715 wr)
==170== D1  misses:       21,396,741  ( 20,066,351 rd   +   1,330,390 wr)
==170== LLd misses:          302,320  (     84,191 rd   +     218,129 wr)
==170== D1  miss rate:           1.9% (        2.8%     +         0.3%  )
==170== LLd miss rate:           0.0% (        0.0%     +         0.1%  )
==170== 
==170== LL refs:          26,728,788  ( 25,398,398 rd   +   1,330,390 wr)
==170== LL misses:           315,892  (     97,763 rd   +     218,129 wr)
==170== LL miss rate:            0.0% (        0.0%     +         0.1%  )
==200== Cachegrind, a cache and branch-prediction profiler
==200== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==200== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==200== Command: python3.7 CacheTest.py SortedList 5 Select
==200== 
--200-- warning: L3 cache found, using its data for the LL simulation.
--200-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--200-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing SortedList
100000
Succeeded on Select
==200== 
==200== I   refs:      2,840,586,701
==200== I1  misses:        5,748,187
==200== LLi misses:           13,288
==200== I1  miss rate:          0.20%
==200== LLi miss rate:          0.00%
==200== 
==200== D   refs:      1,174,529,903  (827,093,846 rd   + 347,436,057 wr)
==200== D1  misses:        7,347,443  (  6,669,759 rd   +     677,684 wr)
==200== LLd misses:          240,135  (     58,032 rd   +     182,103 wr)
==200== D1  miss rate:           0.6% (        0.8%     +         0.2%  )
==200== LLd miss rate:           0.0% (        0.0%     +         0.1%  )
==200== 
==200== LL refs:          13,095,630  ( 12,417,946 rd   +     677,684 wr)
==200== LL misses:           253,423  (     71,320 rd   +     182,103 wr)
==200== LL miss rate:            0.0% (        0.0%     +         0.1%  )
==230== Cachegrind, a cache and branch-prediction profiler
==230== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==230== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==230== Command: python3.7 CacheTest.py SortedList 5 Delete
==230== 
--230-- warning: L3 cache found, using its data for the LL simulation.
--230-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--230-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing SortedList
100000
Succeeded on Delete
==230== 
==230== I   refs:      4,109,929,092
==230== I1  misses:        7,005,237
==230== LLi misses:           13,312
==230== I1  miss rate:          0.17%
==230== LLi miss rate:          0.00%
==230== 
==230== D   refs:      1,709,049,238  (1,204,552,434 rd   + 504,496,804 wr)
==230== D1  misses:        7,877,018  (    7,119,488 rd   +     757,530 wr)
==230== LLd misses:          240,606  (       58,239 rd   +     182,367 wr)
==230== D1  miss rate:           0.5% (          0.6%     +         0.2%  )
==230== LLd miss rate:           0.0% (          0.0%     +         0.0%  )
==230== 
==230== LL refs:          14,882,255  (   14,124,725 rd   +     757,530 wr)
==230== LL misses:           253,918  (       71,551 rd   +     182,367 wr)
==230== LL miss rate:            0.0% (          0.0%     +         0.0%  )
==257== Cachegrind, a cache and branch-prediction profiler
==257== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==257== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==257== Command: python3.7 CacheTest.py SortedList 6 Base
==257== 
--257-- warning: L3 cache found, using its data for the LL simulation.
--257-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--257-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
==257== brk segment overflow in thread #1: can't grow to 0x4a41000
==257== (see section Limitations in user manual)
==257== NOTE: further instances of this message will not be shown
Testing SortedList
1000000
Succeeded on Base
==257== 
==257== I   refs:      696,484,049
==257== I1  misses:      1,291,305
==257== LLi misses:         16,348
==257== I1  miss rate:        0.19%
==257== LLi miss rate:        0.00%
==257== 
==257== D   refs:      280,683,432  (197,809,121 rd   + 82,874,311 wr)
==257== D1  misses:     12,454,600  ( 11,181,978 rd   +  1,272,622 wr)
==257== LLd misses:      9,825,701  (  8,891,167 rd   +    934,534 wr)
==257== D1  miss rate:         4.4% (        5.7%     +        1.5%  )
==257== LLd miss rate:         3.5% (        4.5%     +        1.1%  )
==257== 
==257== LL refs:        13,745,905  ( 12,473,283 rd   +  1,272,622 wr)
==257== LL misses:       9,842,049  (  8,907,515 rd   +    934,534 wr)
==257== LL miss rate:          1.0% (        1.0%     +        1.1%  )
==272== Cachegrind, a cache and branch-prediction profiler
==272== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==272== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==272== Command: python3.7 CacheTest.py SortedList 6 Add
==272== 
--272-- warning: L3 cache found, using its data for the LL simulation.
--272-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--272-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
==272== brk segment overflow in thread #1: can't grow to 0x4a41000
==272== (see section Limitations in user manual)
==272== NOTE: further instances of this message will not be shown
Testing SortedList
1000000
Succeeded on Add
==272== 
==272== I   refs:      24,833,988,095
==272== I1  misses:        41,685,026
==272== LLi misses:            17,506
==272== I1  miss rate:           0.17%
==272== LLi miss rate:           0.00%
==272== 
==272== D   refs:      11,086,885,416  (7,126,110,152 rd   + 3,960,775,264 wr)
==272== D1  misses:       213,867,135  (  205,194,045 rd   +     8,673,090 wr)
==272== LLd misses:        13,260,769  (   11,698,448 rd   +     1,562,321 wr)
==272== D1  miss rate:            1.9% (          2.9%     +           0.2%  )
==272== LLd miss rate:            0.1% (          0.2%     +           0.0%  )
==272== 
==272== LL refs:          255,552,161  (  246,879,071 rd   +     8,673,090 wr)
==272== LL misses:         13,278,275  (   11,715,954 rd   +     1,562,321 wr)
==272== LL miss rate:             0.0% (          0.0%     +           0.0%  )
==302== Cachegrind, a cache and branch-prediction profiler
==302== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==302== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==302== Command: python3.7 CacheTest.py SortedList 6 Select
==302== 
--302-- warning: L3 cache found, using its data for the LL simulation.
--302-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--302-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
==302== brk segment overflow in thread #1: can't grow to 0x4a42000
==302== (see section Limitations in user manual)
==302== NOTE: further instances of this message will not be shown
Testing SortedList
1000000
Succeeded on Select
==302== 
==302== I   refs:      32,434,955,519
==302== I1  misses:        46,253,611
==302== LLi misses:            17,411
==302== I1  miss rate:           0.14%
==302== LLi miss rate:           0.00%
==302== 
==302== D   refs:      13,272,684,617  (9,413,870,810 rd   + 3,858,813,807 wr)
==302== D1  misses:        70,051,432  (   65,291,149 rd   +     4,760,283 wr)
==302== LLd misses:        10,337,249  (    9,400,465 rd   +       936,784 wr)
==302== D1  miss rate:            0.5% (          0.7%     +           0.1%  )
==302== LLd miss rate:            0.1% (          0.1%     +           0.0%  )
==302== 
==302== LL refs:          116,305,043  (  111,544,760 rd   +     4,760,283 wr)
==302== LL misses:         10,354,660  (    9,417,876 rd   +       936,784 wr)
==302== LL miss rate:             0.0% (          0.0%     +           0.0%  )
==332== Cachegrind, a cache and branch-prediction profiler
==332== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==332== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==332== Command: python3.7 CacheTest.py SortedList 6 Delete
==332== 
--332-- warning: L3 cache found, using its data for the LL simulation.
--332-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--332-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
==332== brk segment overflow in thread #1: can't grow to 0x4a42000
==332== (see section Limitations in user manual)
==332== NOTE: further instances of this message will not be shown
Testing SortedList
1000000
Succeeded on Delete
==332== 
==332== I   refs:      49,496,831,695
==332== I1  misses:        59,612,269
==332== LLi misses:            16,576
==332== I1  miss rate:           0.12%
==332== LLi miss rate:           0.00%
==332== 
==332== D   refs:      20,804,692,264  (14,666,467,221 rd   + 6,138,225,043 wr)
==332== D1  misses:        76,233,206  (    70,490,111 rd   +     5,743,095 wr)
==332== LLd misses:         8,451,107  (     7,516,770 rd   +       934,337 wr)
==332== D1  miss rate:            0.4% (           0.5%     +           0.1%  )
==332== LLd miss rate:            0.0% (           0.1%     +           0.0%  )
==332== 
==332== LL refs:          135,845,475  (   130,102,380 rd   +     5,743,095 wr)
==332== LL misses:          8,467,683  (     7,533,346 rd   +       934,337 wr)
==332== LL miss rate:             0.0% (           0.0%     +           0.0%  )
