==109== Cachegrind, a cache and branch-prediction profiler
==109== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==109== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==109== Command: python3.7 CacheTest.py SortedList 7 Add
==109== 
--109-- warning: L3 cache found, using its data for the LL simulation.
--109-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--109-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
==109== brk segment overflow in thread #1: can't grow to 0x4a46000
==109== (see section Limitations in user manual)
==109== NOTE: further instances of this message will not be shown
Testing SortedList
10000000
Succeeded on Add
==109== 
==109== I   refs:      247,282,626,358
==109== I1  misses:        405,239,085
==109== LLi misses:             23,104
==109== I1  miss rate:            0.16%
==109== LLi miss rate:            0.00%
==109== 
==109== D   refs:      111,887,656,686  (71,676,439,852 rd   + 40,211,216,834 wr)
==109== D1  misses:      2,204,590,713  ( 2,104,685,630 rd   +     99,905,083 wr)
==109== LLd misses:        180,948,634  (   165,686,014 rd   +     15,262,620 wr)
==109== D1  miss rate:             2.0% (           2.9%     +            0.2%  )
==109== LLd miss rate:             0.2% (           0.2%     +            0.0%  )
==109== 
==109== LL refs:         2,609,829,798  ( 2,509,924,715 rd   +     99,905,083 wr)
==109== LL misses:         180,971,738  (   165,709,118 rd   +     15,262,620 wr)
==109== LL miss rate:              0.1% (           0.1%     +            0.0%  )
