==12922== Cachegrind, a cache and branch-prediction profiler
==12922== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==12922== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==12922== Command: python3.7 CacheTest.py SortedList 4 Base
==12922== 
--12922-- warning: L3 cache found, using its data for the LL simulation.
--12922-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--12922-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing SortedList
10000
Succeeded on Base
==12922== 
==12922== I   refs:      176,202,833
==12922== I1  misses:      1,288,805
==12922== LLi misses:         13,008
==12922== I1  miss rate:        0.73%
==12922== LLi miss rate:        0.01%
==12922== 
==12922== D   refs:       73,037,769  (48,880,241 rd   + 24,157,528 wr)
==12922== D1  misses:      2,313,085  ( 1,986,816 rd   +    326,269 wr)
==12922== LLd misses:        135,716  (    29,295 rd   +    106,421 wr)
==12922== D1  miss rate:         3.2% (       4.1%     +        1.4%  )
==12922== LLd miss rate:         0.2% (       0.1%     +        0.4%  )
==12922== 
==12922== LL refs:         3,601,890  ( 3,275,621 rd   +    326,269 wr)
==12922== LL misses:         148,724  (    42,303 rd   +    106,421 wr)
==12922== LL miss rate:          0.1% (       0.0%     +        0.4%  )
==12939== Cachegrind, a cache and branch-prediction profiler
==12939== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==12939== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==12939== Command: python3.7 CacheTest.py SortedList 4 Add
==12939== 
--12939-- warning: L3 cache found, using its data for the LL simulation.
--12939-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--12939-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing SortedList
10000
Succeeded on Add
==12939== 
==12939== I   refs:      399,118,142
==12939== I1  misses:      1,691,142
==12939== LLi misses:         13,027
==12939== I1  miss rate:        0.42%
==12939== LLi miss rate:        0.00%
==12939== 
==12939== D   refs:      175,713,022  (113,980,020 rd   + 61,733,002 wr)
==12939== D1  misses:      3,950,623  (  3,551,188 rd   +    399,435 wr)
==12939== LLd misses:        140,911  (     29,295 rd   +    111,616 wr)
==12939== D1  miss rate:         2.2% (        3.1%     +        0.6%  )
==12939== LLd miss rate:         0.1% (        0.0%     +        0.2%  )
==12939== 
==12939== LL refs:         5,641,765  (  5,242,330 rd   +    399,435 wr)
==12939== LL misses:         153,938  (     42,322 rd   +    111,616 wr)
==12939== LL miss rate:          0.0% (        0.0%     +        0.2%  )
==12974== Cachegrind, a cache and branch-prediction profiler
==12974== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==12974== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==12974== Command: python3.7 CacheTest.py SortedList 4 Select
==12974== 
--12974-- warning: L3 cache found, using its data for the LL simulation.
--12974-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--12974-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing SortedList
10000
Succeeded on Select
==12974== 
==12974== I   refs:      382,335,139
==12974== I1  misses:      1,646,136
==12974== LLi misses:         13,049
==12974== I1  miss rate:        0.43%
==12974== LLi miss rate:        0.00%
==12974== 
==12974== D   refs:      158,407,823  (109,002,380 rd   + 49,405,443 wr)
==12974== D1  misses:      2,546,666  (  2,204,333 rd   +    342,333 wr)
==12974== LLd misses:        135,741  (     29,276 rd   +    106,465 wr)
==12974== D1  miss rate:         1.6% (        2.0%     +        0.7%  )
==12974== LLd miss rate:         0.1% (        0.0%     +        0.2%  )
==12974== 
==12974== LL refs:         4,192,802  (  3,850,469 rd   +    342,333 wr)
==12974== LL misses:         148,790  (     42,325 rd   +    106,465 wr)
==12974== LL miss rate:          0.0% (        0.0%     +        0.2%  )
==13009== Cachegrind, a cache and branch-prediction profiler
==13009== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==13009== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==13009== Command: python3.7 CacheTest.py SortedList 4 Delete
==13009== 
--13009-- warning: L3 cache found, using its data for the LL simulation.
--13009-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--13009-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing SortedList
10000
Succeeded on Delete
==13009== 
==13009== I   refs:      460,478,190
==13009== I1  misses:      1,828,926
==13009== LLi misses:         13,074
==13009== I1  miss rate:        0.40%
==13009== LLi miss rate:        0.00%
==13009== 
==13009== D   refs:      192,928,407  (132,746,221 rd   + 60,182,186 wr)
==13009== D1  misses:      2,562,752  (  2,222,088 rd   +    340,664 wr)
==13009== LLd misses:        135,782  (     29,278 rd   +    106,504 wr)
==13009== D1  miss rate:         1.3% (        1.7%     +        0.6%  )
==13009== LLd miss rate:         0.1% (        0.0%     +        0.2%  )
==13009== 
==13009== LL refs:         4,391,678  (  4,051,014 rd   +    340,664 wr)
==13009== LL misses:         148,856  (     42,352 rd   +    106,504 wr)
==13009== LL miss rate:          0.0% (        0.0%     +        0.2%  )
==13041== Cachegrind, a cache and branch-prediction profiler
==13041== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==13041== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==13041== Command: python3.7 CacheTest.py SortedList 5 Base
==13041== 
--13041-- warning: L3 cache found, using its data for the LL simulation.
--13041-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--13041-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing SortedList
100000
Succeeded on Base
==13041== 
==13041== I   refs:      214,408,419
==13041== I1  misses:      1,288,642
==13041== LLi misses:         13,226
==13041== I1  miss rate:        0.60%
==13041== LLi miss rate:        0.01%
==13041== 
==13041== D   refs:       89,530,365  (60,199,364 rd   + 29,331,001 wr)
==13041== D1  misses:      2,933,085  ( 2,514,810 rd   +    418,275 wr)
==13041== LLd misses:        239,520  (    57,684 rd   +    181,836 wr)
==13041== D1  miss rate:         3.3% (       4.2%     +        1.4%  )
==13041== LLd miss rate:         0.3% (       0.1%     +        0.6%  )
==13041== 
==13041== LL refs:         4,221,727  ( 3,803,452 rd   +    418,275 wr)
==13041== LL misses:         252,746  (    70,910 rd   +    181,836 wr)
==13041== LL miss rate:          0.1% (       0.0%     +        0.6%  )
==13058== Cachegrind, a cache and branch-prediction profiler
==13058== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==13058== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==13058== Command: python3.7 CacheTest.py SortedList 5 Add
==13058== 
--13058-- warning: L3 cache found, using its data for the LL simulation.
--13058-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--13058-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing SortedList
100000
Succeeded on Add
==13058== 
==13058== I   refs:      2,514,465,709
==13058== I1  misses:        5,327,125
==13058== LLi misses:           13,571
==13058== I1  miss rate:          0.21%
==13058== LLi miss rate:          0.00%
==13058== 
==13058== D   refs:      1,138,219,219  (728,255,517 rd   + 409,963,702 wr)
==13058== D1  misses:       21,098,893  ( 19,832,017 rd   +   1,266,876 wr)
==13058== LLd misses:          302,561  (     84,478 rd   +     218,083 wr)
==13058== D1  miss rate:           1.9% (        2.7%     +         0.3%  )
==13058== LLd miss rate:           0.0% (        0.0%     +         0.1%  )
==13058== 
==13058== LL refs:          26,426,018  ( 25,159,142 rd   +   1,266,876 wr)
==13058== LL misses:           316,132  (     98,049 rd   +     218,083 wr)
==13058== LL miss rate:            0.0% (        0.0%     +         0.1%  )
==13093== Cachegrind, a cache and branch-prediction profiler
==13093== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==13093== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==13093== Command: python3.7 CacheTest.py SortedList 5 Select
==13093== 
--13093-- warning: L3 cache found, using its data for the LL simulation.
--13093-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--13093-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing SortedList
100000
Succeeded on Select
==13093== 
==13093== I   refs:      2,821,854,934
==13093== I1  misses:        5,745,359
==13093== LLi misses:           13,289
==13093== I1  miss rate:          0.20%
==13093== LLi miss rate:          0.00%
==13093== 
==13093== D   refs:      1,171,842,155  (824,420,492 rd   + 347,421,663 wr)
==13093== D1  misses:        6,336,504  (  5,803,387 rd   +     533,117 wr)
==13093== LLd misses:          239,898  (     57,893 rd   +     182,005 wr)
==13093== D1  miss rate:           0.5% (        0.7%     +         0.2%  )
==13093== LLd miss rate:           0.0% (        0.0%     +         0.1%  )
==13093== 
==13093== LL refs:          12,081,863  ( 11,548,746 rd   +     533,117 wr)
==13093== LL misses:           253,187  (     71,182 rd   +     182,005 wr)
==13093== LL miss rate:            0.0% (        0.0%     +         0.1%  )
==13128== Cachegrind, a cache and branch-prediction profiler
==13128== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==13128== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==13128== Command: python3.7 CacheTest.py SortedList 5 Delete
==13128== 
--13128-- warning: L3 cache found, using its data for the LL simulation.
--13128-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--13128-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing SortedList
100000
Succeeded on Delete
==13128== 
==13128== I   refs:      4,011,539,088
==13128== I1  misses:        6,800,948
==13128== LLi misses:           13,311
==13128== I1  miss rate:          0.17%
==13128== LLi miss rate:          0.00%
==13128== 
==13128== D   refs:      1,692,473,549  (1,187,983,236 rd   + 504,490,313 wr)
==13128== D1  misses:        6,337,704  (    5,764,101 rd   +     573,603 wr)
==13128== LLd misses:          240,414  (       58,117 rd   +     182,297 wr)
==13128== D1  miss rate:           0.4% (          0.5%     +         0.1%  )
==13128== LLd miss rate:           0.0% (          0.0%     +         0.0%  )
==13128== 
==13128== LL refs:          13,138,652  (   12,565,049 rd   +     573,603 wr)
==13128== LL misses:           253,725  (       71,428 rd   +     182,297 wr)
==13128== LL miss rate:            0.0% (          0.0%     +         0.0%  )
==13160== Cachegrind, a cache and branch-prediction profiler
==13160== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==13160== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==13160== Command: python3.7 CacheTest.py SortedList 6 Base
==13160== 
--13160-- warning: L3 cache found, using its data for the LL simulation.
--13160-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--13160-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
==13160== brk segment overflow in thread #1: can't grow to 0x4a40000
==13160== (see section Limitations in user manual)
==13160== NOTE: further instances of this message will not be shown
Testing SortedList
1000000
Succeeded on Base
==13160== 
==13160== I   refs:      697,845,181
==13160== I1  misses:      1,289,167
==13160== LLi misses:         16,350
==13160== I1  miss rate:        0.18%
==13160== LLi miss rate:        0.00%
==13160== 
==13160== D   refs:      280,938,700  (198,057,285 rd   + 82,881,415 wr)
==13160== D1  misses:     12,471,664  ( 11,198,922 rd   +  1,272,742 wr)
==13160== LLd misses:      9,828,613  (  8,894,173 rd   +    934,440 wr)
==13160== D1  miss rate:         4.4% (        5.7%     +        1.5%  )
==13160== LLd miss rate:         3.5% (        4.5%     +        1.1%  )
==13160== 
==13160== LL refs:        13,760,831  ( 12,488,089 rd   +  1,272,742 wr)
==13160== LL misses:       9,844,963  (  8,910,523 rd   +    934,440 wr)
==13160== LL miss rate:          1.0% (        1.0%     +        1.1%  )
==13178== Cachegrind, a cache and branch-prediction profiler
==13178== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==13178== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==13178== Command: python3.7 CacheTest.py SortedList 6 Add
==13178== 
--13178-- warning: L3 cache found, using its data for the LL simulation.
--13178-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--13178-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
==13178== brk segment overflow in thread #1: can't grow to 0x4a40000
==13178== (see section Limitations in user manual)
==13178== NOTE: further instances of this message will not be shown
Testing SortedList
1000000
Succeeded on Add
==13178== 
==13178== I   refs:      24,524,080,633
==13178== I1  misses:        41,682,962
==13178== LLi misses:            17,500
==13178== I1  miss rate:           0.17%
==13178== LLi miss rate:           0.00%
==13178== 
==13178== D   refs:      11,034,991,172  (7,074,180,590 rd   + 3,960,810,582 wr)
==13178== D1  misses:       210,132,683  (  199,177,815 rd   +    10,954,868 wr)
==13178== LLd misses:        13,264,218  (   11,701,999 rd   +     1,562,219 wr)
==13178== D1  miss rate:            1.9% (          2.8%     +           0.3%  )
==13178== LLd miss rate:            0.1% (          0.2%     +           0.0%  )
==13178== 
==13178== LL refs:          251,815,645  (  240,860,777 rd   +    10,954,868 wr)
==13178== LL misses:         13,281,718  (   11,719,499 rd   +     1,562,219 wr)
==13178== LL miss rate:             0.0% (          0.0%     +           0.0%  )
==13213== Cachegrind, a cache and branch-prediction profiler
==13213== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==13213== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==13213== Command: python3.7 CacheTest.py SortedList 6 Select
==13213== 
--13213-- warning: L3 cache found, using its data for the LL simulation.
--13213-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--13213-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
==13213== brk segment overflow in thread #1: can't grow to 0x4a46000
==13213== (see section Limitations in user manual)
==13213== NOTE: further instances of this message will not be shown
Testing SortedList
1000000
Succeeded on Select
==13213== 
==13213== I   refs:      32,427,626,331
==13213== I1  misses:        46,256,779
==13213== LLi misses:            17,411
==13213== I1  miss rate:           0.14%
==13213== LLi miss rate:           0.00%
==13213== 
==13213== D   refs:      13,275,857,001  (9,417,027,638 rd   + 3,858,829,363 wr)
==13213== D1  misses:        73,107,647  (   67,928,928 rd   +     5,178,719 wr)
==13213== LLd misses:        10,330,640  (    9,393,910 rd   +       936,730 wr)
==13213== D1  miss rate:            0.6% (          0.7%     +           0.1%  )
==13213== LLd miss rate:            0.1% (          0.1%     +           0.0%  )
==13213== 
==13213== LL refs:          119,364,426  (  114,185,707 rd   +     5,178,719 wr)
==13213== LL misses:         10,348,051  (    9,411,321 rd   +       936,730 wr)
==13213== LL miss rate:             0.0% (          0.0%     +           0.0%  )
==13248== Cachegrind, a cache and branch-prediction profiler
==13248== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==13248== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==13248== Command: python3.7 CacheTest.py SortedList 6 Delete
==13248== 
--13248-- warning: L3 cache found, using its data for the LL simulation.
--13248-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--13248-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
==13248== brk segment overflow in thread #1: can't grow to 0x4a46000
==13248== (see section Limitations in user manual)
==13248== NOTE: further instances of this message will not be shown
Testing SortedList
1000000
Succeeded on Delete
==13248== 
==13248== I   refs:      48,948,922,114
==13248== I1  misses:        56,611,964
==13248== LLi misses:            16,562
==13248== I1  miss rate:           0.12%
==13248== LLi miss rate:           0.00%
==13248== 
==13248== D   refs:      20,713,503,414  (14,574,869,521 rd   + 6,138,633,893 wr)
==13248== D1  misses:        69,711,603  (    64,157,637 rd   +     5,553,966 wr)
==13248== LLd misses:         8,454,414  (     7,520,160 rd   +       934,254 wr)
==13248== D1  miss rate:            0.3% (           0.4%     +           0.1%  )
==13248== LLd miss rate:            0.0% (           0.1%     +           0.0%  )
==13248== 
==13248== LL refs:          126,323,567  (   120,769,601 rd   +     5,553,966 wr)
==13248== LL misses:          8,470,976  (     7,536,722 rd   +       934,254 wr)
==13248== LL miss rate:             0.0% (           0.0%     +           0.0%  )
==13280== Cachegrind, a cache and branch-prediction profiler
==13280== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==13280== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==13280== Command: python3.7 CacheTest.py SortedList 7 Base
==13280== 
--13280-- warning: L3 cache found, using its data for the LL simulation.
--13280-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--13280-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
==13280== brk segment overflow in thread #1: can't grow to 0x4a46000
==13280== (see section Limitations in user manual)
==13280== NOTE: further instances of this message will not be shown
Testing SortedList
10000000
Succeeded on Base
==13280== 
==13280== I   refs:      6,375,540,803
==13280== I1  misses:        1,286,286
==13280== LLi misses:           16,535
==13280== I1  miss rate:          0.02%
==13280== LLi miss rate:          0.00%
==13280== 
==13280== D   refs:      2,478,781,669  (1,811,547,306 rd   + 667,234,363 wr)
==13280== D1  misses:      137,872,088  (  128,009,912 rd   +   9,862,176 wr)
==13280== LLd misses:      132,971,605  (  124,058,766 rd   +   8,912,839 wr)
==13280== D1  miss rate:           5.6% (          7.1%     +         1.5%  )
==13280== LLd miss rate:           5.4% (          6.8%     +         1.3%  )
==13280== 
==13280== LL refs:         139,158,374  (  129,296,198 rd   +   9,862,176 wr)
==13280== LL misses:       132,988,140  (  124,075,301 rd   +   8,912,839 wr)
==13280== LL miss rate:            1.5% (          1.5%     +         1.3%  )
