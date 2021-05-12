==55== Cachegrind, a cache and branch-prediction profiler
==55== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==55== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==55== Command: python3.7 CacheTest.py SortedArray 4 Base
==55== 
--55-- warning: L3 cache found, using its data for the LL simulation.
--55-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--55-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing SortedArray
10000
Succeeded on Base
==55== 
==55== I   refs:      176,103,206
==55== I1  misses:      1,293,287
==55== LLi misses:         13,050
==55== I1  miss rate:        0.73%
==55== LLi miss rate:        0.01%
==55== 
==55== D   refs:       73,072,219  (48,887,206 rd   + 24,185,013 wr)
==55== D1  misses:      2,322,517  ( 1,995,630 rd   +    326,887 wr)
==55== LLd misses:        135,807  (    29,320 rd   +    106,487 wr)
==55== D1  miss rate:         3.2% (       4.1%     +        1.4%  )
==55== LLd miss rate:         0.2% (       0.1%     +        0.4%  )
==55== 
==55== LL refs:         3,615,804  ( 3,288,917 rd   +    326,887 wr)
==55== LL misses:         148,857  (    42,370 rd   +    106,487 wr)
==55== LL miss rate:          0.1% (       0.0%     +        0.4%  )
==73== Cachegrind, a cache and branch-prediction profiler
==73== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==73== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==73== Command: python3.7 CacheTest.py SortedArray 4 Add
==73== 
--73-- warning: L3 cache found, using its data for the LL simulation.
--73-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--73-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing SortedArray
10000
Succeeded on Add
==73== 
==73== I   refs:      405,737,560
==73== I1  misses:      1,715,378
==73== LLi misses:         13,080
==73== I1  miss rate:        0.42%
==73== LLi miss rate:        0.00%
==73== 
==73== D   refs:      178,145,934  (115,530,593 rd   + 62,615,341 wr)
==73== D1  misses:      3,856,304  (  3,449,667 rd   +    406,637 wr)
==73== LLd misses:        140,999  (     29,318 rd   +    111,681 wr)
==73== D1  miss rate:         2.2% (        3.0%     +        0.6%  )
==73== LLd miss rate:         0.1% (        0.0%     +        0.2%  )
==73== 
==73== LL refs:         5,571,682  (  5,165,045 rd   +    406,637 wr)
==73== LL misses:         154,079  (     42,398 rd   +    111,681 wr)
==73== LL miss rate:          0.0% (        0.0%     +        0.2%  )
==103== Cachegrind, a cache and branch-prediction profiler
==103== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==103== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==103== Command: python3.7 CacheTest.py SortedArray 4 Select
==103== 
--103-- warning: L3 cache found, using its data for the LL simulation.
--103-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--103-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing SortedArray
10000
Succeeded on Select
==103== 
==103== I   refs:      384,186,752
==103== I1  misses:      1,646,452
==103== LLi misses:         13,089
==103== I1  miss rate:        0.43%
==103== LLi miss rate:        0.00%
==103== 
==103== D   refs:      158,839,260  (109,365,162 rd   + 49,474,098 wr)
==103== D1  misses:      2,753,820  (  2,400,334 rd   +    353,486 wr)
==103== LLd misses:        135,824  (     29,303 rd   +    106,521 wr)
==103== D1  miss rate:         1.7% (        2.2%     +        0.7%  )
==103== LLd miss rate:         0.1% (        0.0%     +        0.2%  )
==103== 
==103== LL refs:         4,400,272  (  4,046,786 rd   +    353,486 wr)
==103== LL misses:         148,913  (     42,392 rd   +    106,521 wr)
==103== LL miss rate:          0.0% (        0.0%     +        0.2%  )
==133== Cachegrind, a cache and branch-prediction profiler
==133== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==133== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==133== Command: python3.7 CacheTest.py SortedArray 4 Delete
==133== 
--133-- warning: L3 cache found, using its data for the LL simulation.
--133-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--133-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing SortedArray
10000
Succeeded on Delete
==133== 
==133== I   refs:      474,181,824
==133== I1  misses:      2,070,897
==133== LLi misses:         13,128
==133== I1  miss rate:        0.44%
==133== LLi miss rate:        0.00%
==133== 
==133== D   refs:      196,060,458  (135,273,161 rd   + 60,787,297 wr)
==133== D1  misses:      2,694,302  (  2,314,953 rd   +    379,349 wr)
==133== LLd misses:        135,870  (     29,304 rd   +    106,566 wr)
==133== D1  miss rate:         1.4% (        1.7%     +        0.6%  )
==133== LLd miss rate:         0.1% (        0.0%     +        0.2%  )
==133== 
==133== LL refs:         4,765,199  (  4,385,850 rd   +    379,349 wr)
==133== LL misses:         148,998  (     42,432 rd   +    106,566 wr)
==133== LL miss rate:          0.0% (        0.0%     +        0.2%  )
==157== Cachegrind, a cache and branch-prediction profiler
==157== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==157== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==157== Command: python3.7 CacheTest.py SortedArray 5 Base
==157== 
--157-- warning: L3 cache found, using its data for the LL simulation.
--157-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--157-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing SortedArray
100000
Succeeded on Base
==157== 
==157== I   refs:      214,597,408
==157== I1  misses:      1,288,759
==157== LLi misses:         13,270
==157== I1  miss rate:        0.60%
==157== LLi miss rate:        0.01%
==157== 
==157== D   refs:       89,580,189  (60,237,127 rd   + 29,343,062 wr)
==157== D1  misses:      2,935,430  ( 2,517,762 rd   +    417,668 wr)
==157== LLd misses:        239,738  (    57,800 rd   +    181,938 wr)
==157== D1  miss rate:         3.3% (       4.2%     +        1.4%  )
==157== LLd miss rate:         0.3% (       0.1%     +        0.6%  )
==157== 
==157== LL refs:         4,224,189  ( 3,806,521 rd   +    417,668 wr)
==157== LL misses:         253,008  (    71,070 rd   +    181,938 wr)
==157== LL miss rate:          0.1% (       0.0%     +        0.6%  )
==175== Cachegrind, a cache and branch-prediction profiler
==175== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==175== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==175== Command: python3.7 CacheTest.py SortedArray 5 Add
==175== 
--175-- warning: L3 cache found, using its data for the LL simulation.
--175-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--175-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing SortedArray
100000
Succeeded on Add
==175== 
==175== I   refs:      2,648,314,482
==175== I1  misses:        5,532,487
==175== LLi misses:           13,645
==175== I1  miss rate:          0.21%
==175== LLi miss rate:          0.00%
==175== 
==175== D   refs:      1,184,350,068  (758,180,011 rd   + 426,170,057 wr)
==175== D1  misses:       20,819,673  ( 19,512,848 rd   +   1,306,825 wr)
==175== LLd misses:          302,728  (     84,567 rd   +     218,161 wr)
==175== D1  miss rate:           1.8% (        2.6%     +         0.3%  )
==175== LLd miss rate:           0.0% (        0.0%     +         0.1%  )
==175== 
==175== LL refs:          26,352,160  ( 25,045,335 rd   +   1,306,825 wr)
==175== LL misses:           316,373  (     98,212 rd   +     218,161 wr)
==175== LL miss rate:            0.0% (        0.0%     +         0.1%  )
==205== Cachegrind, a cache and branch-prediction profiler
==205== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==205== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==205== Command: python3.7 CacheTest.py SortedArray 5 Select
==205== 
--205-- warning: L3 cache found, using its data for the LL simulation.
--205-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--205-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing SortedArray
100000
Succeeded on Select
==205== 
==205== I   refs:      2,864,513,633
==205== I1  misses:        6,245,896
==205== LLi misses:           13,325
==205== I1  miss rate:          0.22%
==205== LLi miss rate:          0.00%
==205== 
==205== D   refs:      1,179,810,480  (831,657,753 rd   + 348,152,727 wr)
==205== D1  misses:        7,455,260  (  6,640,972 rd   +     814,288 wr)
==205== LLd misses:          240,155  (     58,047 rd   +     182,108 wr)
==205== D1  miss rate:           0.6% (        0.8%     +         0.2%  )
==205== LLd miss rate:           0.0% (        0.0%     +         0.1%  )
==205== 
==205== LL refs:          13,701,156  ( 12,886,868 rd   +     814,288 wr)
==205== LL misses:           253,480  (     71,372 rd   +     182,108 wr)
==205== LL miss rate:            0.0% (        0.0%     +         0.1%  )
==235== Cachegrind, a cache and branch-prediction profiler
==235== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==235== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==235== Command: python3.7 CacheTest.py SortedArray 5 Delete
==235== 
--235-- warning: L3 cache found, using its data for the LL simulation.
--235-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--235-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing SortedArray
100000
Succeeded on Delete
==235== 
==235== I   refs:      4,069,807,709
==235== I1  misses:        9,499,316
==235== LLi misses:           13,367
==235== I1  miss rate:          0.23%
==235== LLi miss rate:          0.00%
==235== 
==235== D   refs:      1,710,744,319  (1,199,827,348 rd   + 510,916,971 wr)
==235== D1  misses:       10,214,896  (    9,130,496 rd   +   1,084,400 wr)
==235== LLd misses:          240,666  (       58,282 rd   +     182,384 wr)
==235== D1  miss rate:           0.6% (          0.8%     +         0.2%  )
==235== LLd miss rate:           0.0% (          0.0%     +         0.0%  )
==235== 
==235== LL refs:          19,714,212  (   18,629,812 rd   +   1,084,400 wr)
==235== LL misses:           254,033  (       71,649 rd   +     182,384 wr)
==235== LL miss rate:            0.0% (          0.0%     +         0.0%  )
==259== Cachegrind, a cache and branch-prediction profiler
==259== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==259== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==259== Command: python3.7 CacheTest.py SortedArray 6 Base
==259== 
--259-- warning: L3 cache found, using its data for the LL simulation.
--259-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--259-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
==259== brk segment overflow in thread #1: can't grow to 0x4a41000
==259== (see section Limitations in user manual)
==259== NOTE: further instances of this message will not be shown
Testing SortedArray
1000000
Succeeded on Base
==259== 
==259== I   refs:      697,260,655
==259== I1  misses:      1,288,250
==259== LLi misses:         16,416
==259== I1  miss rate:        0.18%
==259== LLi miss rate:        0.00%
==259== 
==259== D   refs:      280,961,336  (197,975,375 rd   + 82,985,961 wr)
==259== D1  misses:     12,453,717  ( 11,183,121 rd   +  1,270,596 wr)
==259== LLd misses:      9,824,594  (  8,890,891 rd   +    933,703 wr)
==259== D1  miss rate:         4.4% (        5.6%     +        1.5%  )
==259== LLd miss rate:         3.5% (        4.5%     +        1.1%  )
==259== 
==259== LL refs:        13,741,967  ( 12,471,371 rd   +  1,270,596 wr)
==259== LL misses:       9,841,010  (  8,907,307 rd   +    933,703 wr)
==259== LL miss rate:          1.0% (        1.0%     +        1.1%  )
==277== Cachegrind, a cache and branch-prediction profiler
==277== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==277== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==277== Command: python3.7 CacheTest.py SortedArray 6 Add
==277== 
--277-- warning: L3 cache found, using its data for the LL simulation.
--277-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--277-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
==277== brk segment overflow in thread #1: can't grow to 0x4a41000
==277== (see section Limitations in user manual)
==277== NOTE: further instances of this message will not be shown
Testing SortedArray
1000000
Succeeded on Add
==277== 
==277== I   refs:      26,399,709,039
==277== I1  misses:        43,761,852
==277== LLi misses:            17,672
==277== I1  miss rate:           0.17%
==277== LLi miss rate:           0.00%
==277== 
==277== D   refs:      11,698,978,028  (7,506,999,995 rd   + 4,191,978,033 wr)
==277== D1  misses:       169,391,436  (  158,780,508 rd   +    10,610,928 wr)
==277== LLd misses:        13,255,686  (   11,694,895 rd   +     1,560,791 wr)
==277== D1  miss rate:            1.4% (          2.1%     +           0.3%  )
==277== LLd miss rate:            0.1% (          0.2%     +           0.0%  )
==277== 
==277== LL refs:          213,153,288  (  202,542,360 rd   +    10,610,928 wr)
==277== LL misses:         13,273,358  (   11,712,567 rd   +     1,560,791 wr)
==277== LL miss rate:             0.0% (          0.0%     +           0.0%  )
==307== Cachegrind, a cache and branch-prediction profiler
==307== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==307== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==307== Command: python3.7 CacheTest.py SortedArray 6 Select
==307== 
--307-- warning: L3 cache found, using its data for the LL simulation.
--307-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--307-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
==307== brk segment overflow in thread #1: can't grow to 0x4a42000
==307== (see section Limitations in user manual)
==307== NOTE: further instances of this message will not be shown
Testing SortedArray
1000000
Succeeded on Select
==307== 
==307== I   refs:      31,909,753,631
==307== I1  misses:        46,254,195
==307== LLi misses:            17,470
==307== I1  miss rate:           0.14%
==307== LLi miss rate:           0.00%
==307== 
==307== D   refs:      13,200,988,204  (9,335,054,487 rd   + 3,865,933,717 wr)
==307== D1  misses:        58,817,256  (   53,556,367 rd   +     5,260,889 wr)
==307== LLd misses:        10,335,025  (    9,399,200 rd   +       935,825 wr)
==307== D1  miss rate:            0.4% (          0.6%     +           0.1%  )
==307== LLd miss rate:            0.1% (          0.1%     +           0.0%  )
==307== 
==307== LL refs:          105,071,451  (   99,810,562 rd   +     5,260,889 wr)
==307== LL misses:         10,352,495  (    9,416,670 rd   +       935,825 wr)
==307== LL miss rate:             0.0% (          0.0%     +           0.0%  )
==337== Cachegrind, a cache and branch-prediction profiler
==337== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==337== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==337== Command: python3.7 CacheTest.py SortedArray 6 Delete
==337== 
--337-- warning: L3 cache found, using its data for the LL simulation.
--337-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--337-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
==337== brk segment overflow in thread #1: can't grow to 0x4a42000
==337== (see section Limitations in user manual)
==337== NOTE: further instances of this message will not be shown
Testing SortedArray
1000000
Succeeded on Delete
==337== 
==337== I   refs:      49,539,841,805
==337== I1  misses:        83,737,646
==337== LLi misses:            16,624
==337== I1  miss rate:           0.17%
==337== LLi miss rate:           0.00%
==337== 
==337== D   refs:      20,888,720,311  (14,692,543,722 rd   + 6,196,176,589 wr)
==337== D1  misses:        90,350,293  (    79,603,727 rd   +    10,746,566 wr)
==337== LLd misses:         8,452,457  (     7,518,244 rd   +       934,213 wr)
==337== D1  miss rate:            0.4% (           0.5%     +           0.2%  )
==337== LLd miss rate:            0.0% (           0.1%     +           0.0%  )
==337== 
==337== LL refs:          174,087,939  (   163,341,373 rd   +    10,746,566 wr)
==337== LL misses:          8,469,081  (     7,534,868 rd   +       934,213 wr)
==337== LL miss rate:             0.0% (           0.0%     +           0.0%  )
