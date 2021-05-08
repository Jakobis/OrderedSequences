==114== Cachegrind, a cache and branch-prediction profiler
==114== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==114== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==114== Command: python3.7 CacheTest.py SortedArray 7 Add
==114== 
--114-- warning: L3 cache found, using its data for the LL simulation.
--114-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--114-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
==114== brk segment overflow in thread #1: can't grow to 0x4a46000
==114== (see section Limitations in user manual)
==114== NOTE: further instances of this message will not be shown
Testing SortedArray
10000000
Succeeded on Add
==114== 
==114== I   refs:      272,684,858,609
==114== I1  misses:        426,089,383
==114== LLi misses:             24,581
==114== I1  miss rate:            0.16%
==114== LLi miss rate:            0.00%
==114== 
==114== D   refs:      120,520,240,712  (77,380,178,581 rd   + 43,140,062,131 wr)
==114== D1  misses:      2,073,946,370  ( 1,973,781,186 rd   +    100,165,184 wr)
==114== LLd misses:        180,804,360  (   165,560,324 rd   +     15,244,036 wr)
==114== D1  miss rate:             1.7% (           2.6%     +            0.2%  )
==114== LLd miss rate:             0.2% (           0.2%     +            0.0%  )
==114== 
==114== LL refs:         2,500,035,753  ( 2,399,870,569 rd   +    100,165,184 wr)
==114== LL misses:         180,828,941  (   165,584,905 rd   +     15,244,036 wr)
==114== LL miss rate:              0.0% (           0.0%     +            0.0%  )
