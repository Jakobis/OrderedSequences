==57== Cachegrind, a cache and branch-prediction profiler
==57== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==57== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==57== Command: python3.7 CacheTest.py AutoLoad 4 Base
==57== 
--57-- warning: L3 cache found, using its data for the LL simulation.
--57-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--57-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing AutoLoad
10000
Succeeded on Base
==57== 
==57== I   refs:      176,092,932
==57== I1  misses:      1,285,442
==57== LLi misses:         13,023
==57== I1  miss rate:        0.73%
==57== LLi miss rate:        0.01%
==57== 
==57== D   refs:       72,969,816  (48,880,444 rd   + 24,089,372 wr)
==57== D1  misses:      2,316,646  ( 1,989,963 rd   +    326,683 wr)
==57== LLd misses:        135,794  (    29,311 rd   +    106,483 wr)
==57== D1  miss rate:         3.2% (       4.1%     +        1.4%  )
==57== LLd miss rate:         0.2% (       0.1%     +        0.4%  )
==57== 
==57== LL refs:         3,602,088  ( 3,275,405 rd   +    326,683 wr)
==57== LL misses:         148,817  (    42,334 rd   +    106,483 wr)
==57== LL miss rate:          0.1% (       0.0%     +        0.4%  )
==78== Cachegrind, a cache and branch-prediction profiler
==78== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==78== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==78== Command: python3.7 CacheTest.py AutoLoad 4 Add
==78== 
--78-- warning: L3 cache found, using its data for the LL simulation.
--78-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--78-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing AutoLoad
10000
Succeeded on Add
==78== 
==78== I   refs:      432,588,414
==78== I1  misses:      2,067,838
==78== LLi misses:         13,044
==78== I1  miss rate:        0.48%
==78== LLi miss rate:        0.00%
==78== 
==78== D   refs:      180,080,100  (121,878,702 rd   + 58,201,398 wr)
==78== D1  misses:      2,981,019  (  2,610,380 rd   +    370,639 wr)
==78== LLd misses:        141,071  (     29,312 rd   +    111,759 wr)
==78== D1  miss rate:         1.7% (        2.1%     +        0.6%  )
==78== LLd miss rate:         0.1% (        0.0%     +        0.2%  )
==78== 
==78== LL refs:         5,048,857  (  4,678,218 rd   +    370,639 wr)
==78== LL misses:         154,115  (     42,356 rd   +    111,759 wr)
==78== LL miss rate:          0.0% (        0.0%     +        0.2%  )
==108== Cachegrind, a cache and branch-prediction profiler
==108== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==108== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==108== Command: python3.7 CacheTest.py AutoLoad 4 Select
==108== 
--108-- warning: L3 cache found, using its data for the LL simulation.
--108-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--108-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing AutoLoad
10000
Succeeded on Select
==108== 
==108== I   refs:      424,200,256
==108== I1  misses:      1,673,292
==108== LLi misses:         13,063
==108== I1  miss rate:        0.39%
==108== LLi miss rate:        0.00%
==108== 
==108== D   refs:      173,656,025  (120,521,398 rd   + 53,134,627 wr)
==108== D1  misses:      2,571,694  (  2,240,723 rd   +    330,971 wr)
==108== LLd misses:        135,847  (     29,322 rd   +    106,525 wr)
==108== D1  miss rate:         1.5% (        1.9%     +        0.6%  )
==108== LLd miss rate:         0.1% (        0.0%     +        0.2%  )
==108== 
==108== LL refs:         4,244,986  (  3,914,015 rd   +    330,971 wr)
==108== LL misses:         148,910  (     42,385 rd   +    106,525 wr)
==108== LL miss rate:          0.0% (        0.0%     +        0.2%  )
==138== Cachegrind, a cache and branch-prediction profiler
==138== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==138== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==138== Command: python3.7 CacheTest.py AutoLoad 4 Delete
==138== 
--138-- warning: L3 cache found, using its data for the LL simulation.
--138-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--138-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing AutoLoad
10000
Succeeded on Delete
==138== 
==138== I   refs:      528,483,395
==138== I1  misses:      1,870,722
==138== LLi misses:         13,078
==138== I1  miss rate:        0.35%
==138== LLi miss rate:        0.00%
==138== 
==138== D   refs:      221,462,010  (153,367,913 rd   + 68,094,097 wr)
==138== D1  misses:      2,715,627  (  2,341,875 rd   +    373,752 wr)
==138== LLd misses:        135,921  (     29,339 rd   +    106,582 wr)
==138== D1  miss rate:         1.2% (        1.5%     +        0.5%  )
==138== LLd miss rate:         0.1% (        0.0%     +        0.2%  )
==138== 
==138== LL refs:         4,586,349  (  4,212,597 rd   +    373,752 wr)
==138== LL misses:         148,999  (     42,417 rd   +    106,582 wr)
==138== LL miss rate:          0.0% (        0.0%     +        0.2%  )
==159== Cachegrind, a cache and branch-prediction profiler
==159== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==159== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==159== Command: python3.7 CacheTest.py AutoLoad 5 Base
==159== 
--159-- warning: L3 cache found, using its data for the LL simulation.
--159-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--159-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing AutoLoad
100000
Succeeded on Base
==159== 
==159== I   refs:      215,245,451
==159== I1  misses:      1,289,028
==159== LLi misses:         13,233
==159== I1  miss rate:        0.60%
==159== LLi miss rate:        0.01%
==159== 
==159== D   refs:       89,329,133  (60,591,177 rd   + 28,737,956 wr)
==159== D1  misses:      2,936,292  ( 2,521,161 rd   +    415,131 wr)
==159== LLd misses:        241,256  (    58,496 rd   +    182,760 wr)
==159== D1  miss rate:         3.3% (       4.2%     +        1.4%  )
==159== LLd miss rate:         0.3% (       0.1%     +        0.6%  )
==159== 
==159== LL refs:         4,225,320  ( 3,810,189 rd   +    415,131 wr)
==159== LL misses:         254,489  (    71,729 rd   +    182,760 wr)
==159== LL miss rate:          0.1% (       0.0%     +        0.6%  )
==180== Cachegrind, a cache and branch-prediction profiler
==180== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==180== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==180== Command: python3.7 CacheTest.py AutoLoad 5 Add
==180== 
--180-- warning: L3 cache found, using its data for the LL simulation.
--180-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--180-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing AutoLoad
100000
Succeeded on Add
==180== 
==180== I   refs:      2,845,666,998
==180== I1  misses:        8,992,516
==180== LLi misses:           13,611
==180== I1  miss rate:          0.32%
==180== LLi miss rate:          0.00%
==180== 
==180== D   refs:      1,185,878,512  (808,349,896 rd   + 377,528,616 wr)
==180== D1  misses:       10,646,223  (  9,578,532 rd   +   1,067,691 wr)
==180== LLd misses:          307,668  (     87,851 rd   +     219,817 wr)
==180== D1  miss rate:           0.9% (        1.2%     +         0.3%  )
==180== LLd miss rate:           0.0% (        0.0%     +         0.1%  )
==180== 
==180== LL refs:          19,638,739  ( 18,571,048 rd   +   1,067,691 wr)
==180== LL misses:           321,279  (    101,462 rd   +     219,817 wr)
==180== LL miss rate:            0.0% (        0.0%     +         0.1%  )
==210== Cachegrind, a cache and branch-prediction profiler
==210== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==210== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==210== Command: python3.7 CacheTest.py AutoLoad 5 Select
==210== 
--210-- warning: L3 cache found, using its data for the LL simulation.
--210-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--210-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing AutoLoad
100000
Succeeded on Select
==210== 
==210== I   refs:      3,131,457,161
==210== I1  misses:        6,282,221
==210== LLi misses:           13,299
==210== I1  miss rate:          0.20%
==210== LLi miss rate:          0.00%
==210== 
==210== D   refs:      1,287,668,758  (912,127,312 rd   + 375,541,446 wr)
==210== D1  misses:        5,969,621  (  5,471,536 rd   +     498,085 wr)
==210== LLd misses:          242,259  (     58,965 rd   +     183,294 wr)
==210== D1  miss rate:           0.5% (        0.6%     +         0.1%  )
==210== LLd miss rate:           0.0% (        0.0%     +         0.0%  )
==210== 
==210== LL refs:          12,251,842  ( 11,753,757 rd   +     498,085 wr)
==210== LL misses:           255,558  (     72,264 rd   +     183,294 wr)
==210== LL miss rate:            0.0% (        0.0%     +         0.0%  )
==240== Cachegrind, a cache and branch-prediction profiler
==240== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==240== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==240== Command: python3.7 CacheTest.py AutoLoad 5 Delete
==240== 
--240-- warning: L3 cache found, using its data for the LL simulation.
--240-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--240-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing AutoLoad
100000
Succeeded on Delete
==240== 
==240== I   refs:      4,838,159,364
==240== I1  misses:        7,333,974
==240== LLi misses:           13,317
==240== I1  miss rate:          0.15%
==240== LLi miss rate:          0.00%
==240== 
==240== D   refs:      2,026,944,523  (1,428,298,269 rd   + 598,646,254 wr)
==240== D1  misses:        9,845,946  (    8,743,675 rd   +   1,102,271 wr)
==240== LLd misses:          242,706  (       59,225 rd   +     183,481 wr)
==240== D1  miss rate:           0.5% (          0.6%     +         0.2%  )
==240== LLd miss rate:           0.0% (          0.0%     +         0.0%  )
==240== 
==240== LL refs:          17,179,920  (   16,077,649 rd   +   1,102,271 wr)
==240== LL misses:           256,023  (       72,542 rd   +     183,481 wr)
==240== LL miss rate:            0.0% (          0.0%     +         0.0%  )
==261== Cachegrind, a cache and branch-prediction profiler
==261== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==261== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==261== Command: python3.7 CacheTest.py AutoLoad 6 Base
==261== 
--261-- warning: L3 cache found, using its data for the LL simulation.
--261-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--261-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
==261== brk segment overflow in thread #1: can't grow to 0x4a3b000
==261== (see section Limitations in user manual)
==261== NOTE: further instances of this message will not be shown
Testing AutoLoad
1000000
Succeeded on Base
==261== 
==261== I   refs:      808,915,530
==261== I1  misses:      1,293,468
==261== LLi misses:         16,538
==261== I1  miss rate:        0.16%
==261== LLi miss rate:        0.00%
==261== 
==261== D   refs:      314,658,848  (231,374,589 rd   + 83,284,259 wr)
==261== D1  misses:     16,235,617  ( 14,994,759 rd   +  1,240,858 wr)
==261== LLd misses:     12,223,648  ( 11,272,771 rd   +    950,877 wr)
==261== D1  miss rate:         5.2% (        6.5%     +        1.5%  )
==261== LLd miss rate:         3.9% (        4.9%     +        1.1%  )
==261== 
==261== LL refs:        17,529,085  ( 16,288,227 rd   +  1,240,858 wr)
==261== LL misses:      12,240,186  ( 11,289,309 rd   +    950,877 wr)
==261== LL miss rate:          1.1% (        1.1%     +        1.1%  )
==282== Cachegrind, a cache and branch-prediction profiler
==282== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==282== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==282== Command: python3.7 CacheTest.py AutoLoad 6 Add
==282== 
--282-- warning: L3 cache found, using its data for the LL simulation.
--282-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--282-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
==282== brk segment overflow in thread #1: can't grow to 0x4a3b000
==282== (see section Limitations in user manual)
==282== NOTE: further instances of this message will not be shown
Testing AutoLoad
1000000
Succeeded on Add
==282== 
==282== I   refs:      27,248,607,719
==282== I1  misses:        78,287,035
==282== LLi misses:            17,370
==282== I1  miss rate:           0.29%
==282== LLi miss rate:           0.00%
==282== 
==282== D   refs:      11,491,219,625  (7,806,326,862 rd   + 3,684,892,763 wr)
==282== D1  misses:        94,392,768  (   89,257,617 rd   +     5,135,151 wr)
==282== LLd misses:        15,076,277  (   13,478,321 rd   +     1,597,956 wr)
==282== D1  miss rate:            0.8% (          1.1%     +           0.1%  )
==282== LLd miss rate:            0.1% (          0.2%     +           0.0%  )
==282== 
==282== LL refs:          172,679,803  (  167,544,652 rd   +     5,135,151 wr)
==282== LL misses:         15,093,647  (   13,495,691 rd   +     1,597,956 wr)
==282== LL miss rate:             0.0% (          0.0%     +           0.0%  )
==312== Cachegrind, a cache and branch-prediction profiler
==312== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==312== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==312== Command: python3.7 CacheTest.py AutoLoad 6 Select
==312== 
--312-- warning: L3 cache found, using its data for the LL simulation.
--312-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--312-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
==312== brk segment overflow in thread #1: can't grow to 0x4a3b000
==312== (see section Limitations in user manual)
==312== NOTE: further instances of this message will not be shown
Testing AutoLoad
1000000
Succeeded on Select
==312== 
==312== I   refs:      35,917,850,548
==312== I1  misses:        46,281,306
==312== LLi misses:            17,558
==312== I1  miss rate:           0.13%
==312== LLi miss rate:           0.00%
==312== 
==312== D   refs:      14,700,772,568  (10,480,411,317 rd   + 4,220,361,251 wr)
==312== D1  misses:        47,115,315  (    44,143,159 rd   +     2,972,156 wr)
==312== LLd misses:        12,867,933  (    11,910,950 rd   +       956,983 wr)
==312== D1  miss rate:            0.3% (           0.4%     +           0.1%  )
==312== LLd miss rate:            0.1% (           0.1%     +           0.0%  )
==312== 
==312== LL refs:           93,396,621  (    90,424,465 rd   +     2,972,156 wr)
==312== LL misses:         12,885,491  (    11,928,508 rd   +       956,983 wr)
==312== LL miss rate:             0.0% (           0.0%     +           0.0%  )
==342== Cachegrind, a cache and branch-prediction profiler
==342== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==342== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==342== Command: python3.7 CacheTest.py AutoLoad 6 Delete
==342== 
--342-- warning: L3 cache found, using its data for the LL simulation.
--342-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--342-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
==342== brk segment overflow in thread #1: can't grow to 0x4a3b000
==342== (see section Limitations in user manual)
==342== NOTE: further instances of this message will not be shown
Testing AutoLoad
1000000
Succeeded on Delete
==342== 
==342== I   refs:      66,236,030,368
==342== I1  misses:        62,738,846
==342== LLi misses:            16,716
==342== I1  miss rate:           0.09%
==342== LLi miss rate:           0.00%
==342== 
==342== D   refs:      28,538,602,334  (19,947,669,378 rd   + 8,590,932,956 wr)
==342== D1  misses:       171,242,848  (   146,057,489 rd   +    25,185,359 wr)
==342== LLd misses:        11,065,071  (    10,119,848 rd   +       945,223 wr)
==342== D1  miss rate:            0.6% (           0.7%     +           0.3%  )
==342== LLd miss rate:            0.0% (           0.1%     +           0.0%  )
==342== 
==342== LL refs:          233,981,694  (   208,796,335 rd   +    25,185,359 wr)
==342== LL misses:         11,081,787  (    10,136,564 rd   +       945,223 wr)
==342== LL miss rate:             0.0% (           0.0%     +           0.0%  )
