==12926== Cachegrind, a cache and branch-prediction profiler
==12926== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==12926== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==12926== Command: python3.7 CacheTest.py AutoLoad 4 Base
==12926== 
--12926-- warning: L3 cache found, using its data for the LL simulation.
--12926-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--12926-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing AutoLoad
10000
Succeeded on Base
==12926== 
==12926== I   refs:      175,858,510
==12926== I1  misses:      1,287,493
==12926== LLi misses:         13,023
==12926== I1  miss rate:        0.73%
==12926== LLi miss rate:        0.01%
==12926== 
==12926== D   refs:       72,950,249  (48,851,709 rd   + 24,098,540 wr)
==12926== D1  misses:      2,327,668  ( 2,000,801 rd   +    326,867 wr)
==12926== LLd misses:        135,726  (    29,318 rd   +    106,408 wr)
==12926== D1  miss rate:         3.2% (       4.1%     +        1.4%  )
==12926== LLd miss rate:         0.2% (       0.1%     +        0.4%  )
==12926== 
==12926== LL refs:         3,615,161  ( 3,288,294 rd   +    326,867 wr)
==12926== LL misses:         148,749  (    42,341 rd   +    106,408 wr)
==12926== LL miss rate:          0.1% (       0.0%     +        0.4%  )
==12949== Cachegrind, a cache and branch-prediction profiler
==12949== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==12949== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==12949== Command: python3.7 CacheTest.py AutoLoad 4 Add
==12949== 
--12949-- warning: L3 cache found, using its data for the LL simulation.
--12949-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--12949-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing AutoLoad
10000
Succeeded on Add
==12949== 
==12949== I   refs:      435,167,246
==12949== I1  misses:      2,068,368
==12949== LLi misses:         13,044
==12949== I1  miss rate:        0.48%
==12949== LLi miss rate:        0.00%
==12949== 
==12949== D   refs:      180,428,795  (122,229,523 rd   + 58,199,272 wr)
==12949== D1  misses:      3,029,251  (  2,636,182 rd   +    393,069 wr)
==12949== LLd misses:        141,000  (     29,318 rd   +    111,682 wr)
==12949== D1  miss rate:         1.7% (        2.2%     +        0.7%  )
==12949== LLd miss rate:         0.1% (        0.0%     +        0.2%  )
==12949== 
==12949== LL refs:         5,097,619  (  4,704,550 rd   +    393,069 wr)
==12949== LL misses:         154,044  (     42,362 rd   +    111,682 wr)
==12949== LL miss rate:          0.0% (        0.0%     +        0.2%  )
==12984== Cachegrind, a cache and branch-prediction profiler
==12984== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==12984== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==12984== Command: python3.7 CacheTest.py AutoLoad 4 Select
==12984== 
--12984-- warning: L3 cache found, using its data for the LL simulation.
--12984-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--12984-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing AutoLoad
10000
Succeeded on Select
==12984== 
==12984== I   refs:      423,358,918
==12984== I1  misses:      1,671,730
==12984== LLi misses:         13,063
==12984== I1  miss rate:        0.39%
==12984== LLi miss rate:        0.00%
==12984== 
==12984== D   refs:      173,575,376  (120,453,346 rd   + 53,122,030 wr)
==12984== D1  misses:      2,611,332  (  2,275,626 rd   +    335,706 wr)
==12984== LLd misses:        135,759  (     29,299 rd   +    106,460 wr)
==12984== D1  miss rate:         1.5% (        1.9%     +        0.6%  )
==12984== LLd miss rate:         0.1% (        0.0%     +        0.2%  )
==12984== 
==12984== LL refs:         4,283,062  (  3,947,356 rd   +    335,706 wr)
==12984== LL misses:         148,822  (     42,362 rd   +    106,460 wr)
==12984== LL miss rate:          0.0% (        0.0%     +        0.2%  )
==13019== Cachegrind, a cache and branch-prediction profiler
==13019== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==13019== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==13019== Command: python3.7 CacheTest.py AutoLoad 4 Delete
==13019== 
--13019-- warning: L3 cache found, using its data for the LL simulation.
--13019-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--13019-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing AutoLoad
10000
Succeeded on Delete
==13019== 
==13019== I   refs:      526,906,101
==13019== I1  misses:      1,871,522
==13019== LLi misses:         13,082
==13019== I1  miss rate:        0.36%
==13019== LLi miss rate:        0.00%
==13019== 
==13019== D   refs:      221,171,883  (153,079,067 rd   + 68,092,816 wr)
==13019== D1  misses:      2,816,611  (  2,444,256 rd   +    372,355 wr)
==13019== LLd misses:        135,832  (     29,315 rd   +    106,517 wr)
==13019== D1  miss rate:         1.3% (        1.6%     +        0.5%  )
==13019== LLd miss rate:         0.1% (        0.0%     +        0.2%  )
==13019== 
==13019== LL refs:         4,688,133  (  4,315,778 rd   +    372,355 wr)
==13019== LL misses:         148,914  (     42,397 rd   +    106,517 wr)
==13019== LL miss rate:          0.0% (        0.0%     +        0.2%  )
==13045== Cachegrind, a cache and branch-prediction profiler
==13045== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==13045== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==13045== Command: python3.7 CacheTest.py AutoLoad 5 Base
==13045== 
--13045-- warning: L3 cache found, using its data for the LL simulation.
--13045-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--13045-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing AutoLoad
100000
Succeeded on Base
==13045== 
==13045== I   refs:      215,026,516
==13045== I1  misses:      1,289,690
==13045== LLi misses:         13,237
==13045== I1  miss rate:        0.60%
==13045== LLi miss rate:        0.01%
==13045== 
==13045== D   refs:       89,292,079  (60,554,981 rd   + 28,737,098 wr)
==13045== D1  misses:      2,938,018  ( 2,522,064 rd   +    415,954 wr)
==13045== LLd misses:        241,069  (    58,373 rd   +    182,696 wr)
==13045== D1  miss rate:         3.3% (       4.2%     +        1.4%  )
==13045== LLd miss rate:         0.3% (       0.1%     +        0.6%  )
==13045== 
==13045== LL refs:         4,227,708  ( 3,811,754 rd   +    415,954 wr)
==13045== LL misses:         254,306  (    71,610 rd   +    182,696 wr)
==13045== LL miss rate:          0.1% (       0.0%     +        0.6%  )
==13068== Cachegrind, a cache and branch-prediction profiler
==13068== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==13068== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==13068== Command: python3.7 CacheTest.py AutoLoad 5 Add
==13068== 
--13068-- warning: L3 cache found, using its data for the LL simulation.
--13068-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--13068-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing AutoLoad
100000
Succeeded on Add
==13068== 
==13068== I   refs:      2,865,705,988
==13068== I1  misses:        8,990,966
==13068== LLi misses:           13,628
==13068== I1  miss rate:          0.31%
==13068== LLi miss rate:          0.00%
==13068== 
==13068== D   refs:      1,188,585,978  (811,057,478 rd   + 377,528,500 wr)
==13068== D1  misses:       10,686,231  (  9,466,855 rd   +   1,219,376 wr)
==13068== LLd misses:          307,720  (     87,964 rd   +     219,756 wr)
==13068== D1  miss rate:           0.9% (        1.2%     +         0.3%  )
==13068== LLd miss rate:           0.0% (        0.0%     +         0.1%  )
==13068== 
==13068== LL refs:          19,677,197  ( 18,457,821 rd   +   1,219,376 wr)
==13068== LL misses:           321,348  (    101,592 rd   +     219,756 wr)
==13068== LL miss rate:            0.0% (        0.0%     +         0.1%  )
==13103== Cachegrind, a cache and branch-prediction profiler
==13103== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==13103== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==13103== Command: python3.7 CacheTest.py AutoLoad 5 Select
==13103== 
--13103-- warning: L3 cache found, using its data for the LL simulation.
--13103-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--13103-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing AutoLoad
100000
Succeeded on Select
==13103== 
==13103== I   refs:      3,168,827,208
==13103== I1  misses:        5,783,454
==13103== LLi misses:           13,290
==13103== I1  miss rate:          0.18%
==13103== LLi miss rate:          0.00%
==13103== 
==13103== D   refs:      1,293,925,047  (918,384,429 rd   + 375,540,618 wr)
==13103== D1  misses:        7,356,842  (  6,827,591 rd   +     529,251 wr)
==13103== LLd misses:          242,087  (     58,877 rd   +     183,210 wr)
==13103== D1  miss rate:           0.6% (        0.7%     +         0.1%  )
==13103== LLd miss rate:           0.0% (        0.0%     +         0.0%  )
==13103== 
==13103== LL refs:          13,140,296  ( 12,611,045 rd   +     529,251 wr)
==13103== LL misses:           255,377  (     72,167 rd   +     183,210 wr)
==13103== LL miss rate:            0.0% (        0.0%     +         0.0%  )
==13138== Cachegrind, a cache and branch-prediction profiler
==13138== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==13138== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==13138== Command: python3.7 CacheTest.py AutoLoad 5 Delete
==13138== 
--13138-- warning: L3 cache found, using its data for the LL simulation.
--13138-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--13138-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing AutoLoad
100000
Succeeded on Delete
==13138== 
==13138== I   refs:      4,718,888,400
==13138== I1  misses:        7,641,152
==13138== LLi misses:           13,313
==13138== I1  miss rate:          0.16%
==13138== LLi miss rate:          0.00%
==13138== 
==13138== D   refs:      2,007,080,692  (1,408,409,099 rd   + 598,671,593 wr)
==13138== D1  misses:        7,936,273  (    6,986,835 rd   +     949,438 wr)
==13138== LLd misses:          242,545  (       59,124 rd   +     183,421 wr)
==13138== D1  miss rate:           0.4% (          0.5%     +         0.2%  )
==13138== LLd miss rate:           0.0% (          0.0%     +         0.0%  )
==13138== 
==13138== LL refs:          15,577,425  (   14,627,987 rd   +     949,438 wr)
==13138== LL misses:           255,858  (       72,437 rd   +     183,421 wr)
==13138== LL miss rate:            0.0% (          0.0%     +         0.0%  )
==13164== Cachegrind, a cache and branch-prediction profiler
==13164== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==13164== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==13164== Command: python3.7 CacheTest.py AutoLoad 6 Base
==13164== 
--13164-- warning: L3 cache found, using its data for the LL simulation.
--13164-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--13164-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
==13164== brk segment overflow in thread #1: can't grow to 0x4a3b000
==13164== (see section Limitations in user manual)
==13164== NOTE: further instances of this message will not be shown
Testing AutoLoad
1000000
Succeeded on Base
==13164== 
==13164== I   refs:      809,008,044
==13164== I1  misses:      1,290,952
==13164== LLi misses:         16,542
==13164== I1  miss rate:        0.16%
==13164== LLi miss rate:        0.00%
==13164== 
==13164== D   refs:      314,672,389  (231,393,762 rd   + 83,278,627 wr)
==13164== D1  misses:     16,240,329  ( 14,999,277 rd   +  1,241,052 wr)
==13164== LLd misses:     12,227,013  ( 11,276,165 rd   +    950,848 wr)
==13164== D1  miss rate:         5.2% (        6.5%     +        1.5%  )
==13164== LLd miss rate:         3.9% (        4.9%     +        1.1%  )
==13164== 
==13164== LL refs:        17,531,281  ( 16,290,229 rd   +  1,241,052 wr)
==13164== LL misses:      12,243,555  ( 11,292,707 rd   +    950,848 wr)
==13164== LL miss rate:          1.1% (        1.1%     +        1.1%  )
==13188== Cachegrind, a cache and branch-prediction profiler
==13188== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==13188== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==13188== Command: python3.7 CacheTest.py AutoLoad 6 Add
==13188== 
--13188-- warning: L3 cache found, using its data for the LL simulation.
--13188-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--13188-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
==13188== brk segment overflow in thread #1: can't grow to 0x4a3b000
==13188== (see section Limitations in user manual)
==13188== NOTE: further instances of this message will not be shown
Testing AutoLoad
1000000
Succeeded on Add
==13188== 
==13188== I   refs:      28,430,114,617
==13188== I1  misses:        78,291,501
==13188== LLi misses:            17,378
==13188== I1  miss rate:           0.28%
==13188== LLi miss rate:           0.00%
==13188== 
==13188== D   refs:      11,686,181,584  (8,001,268,593 rd   + 3,684,912,991 wr)
==13188== D1  misses:       114,842,326  (  106,758,476 rd   +     8,083,850 wr)
==13188== LLd misses:        15,078,986  (   13,481,123 rd   +     1,597,863 wr)
==13188== D1  miss rate:            1.0% (          1.3%     +           0.2%  )
==13188== LLd miss rate:            0.1% (          0.2%     +           0.0%  )
==13188== 
==13188== LL refs:          193,133,827  (  185,049,977 rd   +     8,083,850 wr)
==13188== LL misses:         15,096,364  (   13,498,501 rd   +     1,597,863 wr)
==13188== LL miss rate:             0.0% (          0.0%     +           0.0%  )
==13223== Cachegrind, a cache and branch-prediction profiler
==13223== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==13223== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==13223== Command: python3.7 CacheTest.py AutoLoad 6 Select
==13223== 
--13223-- warning: L3 cache found, using its data for the LL simulation.
--13223-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--13223-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
==13223== brk segment overflow in thread #1: can't grow to 0x4a3b000
==13223== (see section Limitations in user manual)
==13223== NOTE: further instances of this message will not be shown
Testing AutoLoad
1000000
Succeeded on Select
==13223== 
==13223== I   refs:      35,984,442,650
==13223== I1  misses:        46,283,328
==13223== LLi misses:            17,565
==13223== I1  miss rate:           0.13%
==13223== LLi miss rate:           0.00%
==13223== 
==13223== D   refs:      14,721,903,264  (10,494,525,062 rd   + 4,227,378,202 wr)
==13223== D1  misses:        53,815,609  (    51,233,808 rd   +     2,581,801 wr)
==13223== LLd misses:        12,871,286  (    11,914,343 rd   +       956,943 wr)
==13223== D1  miss rate:            0.4% (           0.5%     +           0.1%  )
==13223== LLd miss rate:            0.1% (           0.1%     +           0.0%  )
==13223== 
==13223== LL refs:          100,098,937  (    97,517,136 rd   +     2,581,801 wr)
==13223== LL misses:         12,888,851  (    11,931,908 rd   +       956,943 wr)
==13223== LL miss rate:             0.0% (           0.0%     +           0.0%  )
==13258== Cachegrind, a cache and branch-prediction profiler
==13258== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==13258== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==13258== Command: python3.7 CacheTest.py AutoLoad 6 Delete
==13258== 
--13258-- warning: L3 cache found, using its data for the LL simulation.
--13258-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--13258-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
==13258== brk segment overflow in thread #1: can't grow to 0x4a3b000
==13258== (see section Limitations in user manual)
==13258== NOTE: further instances of this message will not be shown
Testing AutoLoad
1000000
Succeeded on Delete
==13258== 
==13258== I   refs:      66,306,950,211
==13258== I1  misses:        65,739,277
==13258== LLi misses:            16,721
==13258== I1  miss rate:           0.10%
==13258== LLi miss rate:           0.00%
==13258== 
==13258== D   refs:      28,555,502,589  (19,965,238,296 rd   + 8,590,264,293 wr)
==13258== D1  misses:       158,219,622  (   134,018,455 rd   +    24,201,167 wr)
==13258== LLd misses:        11,068,311  (    10,123,162 rd   +       945,149 wr)
==13258== D1  miss rate:            0.6% (           0.7%     +           0.3%  )
==13258== LLd miss rate:            0.0% (           0.1%     +           0.0%  )
==13258== 
==13258== LL refs:          223,958,899  (   199,757,732 rd   +    24,201,167 wr)
==13258== LL misses:         11,085,032  (    10,139,883 rd   +       945,149 wr)
==13258== LL miss rate:             0.0% (           0.0%     +           0.0%  )
==13284== Cachegrind, a cache and branch-prediction profiler
==13284== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==13284== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==13284== Command: python3.7 CacheTest.py AutoLoad 7 Base
==13284== 
--13284-- warning: L3 cache found, using its data for the LL simulation.
--13284-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--13284-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
==13284== brk segment overflow in thread #1: can't grow to 0x4a34000
==13284== (see section Limitations in user manual)
==13284== NOTE: further instances of this message will not be shown
Testing AutoLoad
10000000
Succeeded on Base
==13284== 
==13284== I   refs:      11,578,839,473
==13284== I1  misses:         1,290,644
==13284== LLi misses:            18,166
==13284== I1  miss rate:           0.01%
==13284== LLi miss rate:           0.00%
==13284== 
==13284== D   refs:       4,225,596,336  (3,258,041,886 rd   + 967,554,450 wr)
==13284== D1  misses:       333,982,028  (  320,652,821 rd   +  13,329,207 wr)
==13284== LLd misses:       308,868,418  (  295,995,340 rd   +  12,873,078 wr)
==13284== D1  miss rate:            7.9% (          9.8%     +         1.4%  )
==13284== LLd miss rate:            7.3% (          9.1%     +         1.3%  )
==13284== 
==13284== LL refs:          335,272,672  (  321,943,465 rd   +  13,329,207 wr)
==13284== LL misses:        308,886,584  (  296,013,506 rd   +  12,873,078 wr)
==13284== LL miss rate:             2.0% (          2.0%     +         1.3%  )
