==119== Cachegrind, a cache and branch-prediction profiler
==119== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==119== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==119== Command: python3.7 CacheTest.py AutoLoad 7 Add
==119== 
--119-- warning: L3 cache found, using its data for the LL simulation.
--119-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--119-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
==119== brk segment overflow in thread #1: can't grow to 0x4a34000
==119== (see section Limitations in user manual)
==119== NOTE: further instances of this message will not be shown
Testing AutoLoad
10000000
Succeeded on Add
==119== 
==119== I   refs:      296,476,832,510
==119== I1  misses:        854,182,054
==119== LLi misses:             28,191
==119== I1  miss rate:            0.29%
==119== LLi miss rate:            0.00%
==119== 
==119== D   refs:      126,797,821,148  (84,895,401,529 rd   + 41,902,419,619 wr)
==119== D1  misses:      1,685,199,109  ( 1,601,285,347 rd   +     83,913,762 wr)
==119== LLd misses:        349,040,723  (   329,742,732 rd   +     19,297,991 wr)
==119== D1  miss rate:             1.3% (           1.9%     +            0.2%  )
==119== LLd miss rate:             0.3% (           0.4%     +            0.0%  )
==119== 
==119== LL refs:         2,539,381,163  ( 2,455,467,401 rd   +     83,913,762 wr)
==119== LL misses:         349,068,914  (   329,770,923 rd   +     19,297,991 wr)
==119== LL miss rate:              0.1% (           0.1%     +            0.0%  )
