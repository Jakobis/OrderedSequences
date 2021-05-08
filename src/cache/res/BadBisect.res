==104== Cachegrind, a cache and branch-prediction profiler
==104== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==104== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==104== Command: python3.7 CacheTest.py BadBisect 7 Add
==104== 
--104-- warning: L3 cache found, using its data for the LL simulation.
--104-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--104-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
==104== brk segment overflow in thread #1: can't grow to 0x4a46000
==104== (see section Limitations in user manual)
==104== NOTE: further instances of this message will not be shown
Testing BadBisect
10000000
Succeeded on Add
==104== 
==104== I   refs:      508,957,372,693
==104== I1  misses:        387,093,586
==104== LLi misses:             22,088
==104== I1  miss rate:            0.08%
==104== LLi miss rate:            0.00%
==104== 
==104== D   refs:      219,751,023,396  (151,196,382,846 rd   + 68,554,640,550 wr)
==104== D1  misses:      3,769,569,506  (  3,554,594,033 rd   +    214,975,473 wr)
==104== LLd misses:        180,945,077  (    165,682,361 rd   +     15,262,716 wr)
==104== D1  miss rate:             1.7% (            2.4%     +            0.3%  )
==104== LLd miss rate:             0.1% (            0.1%     +            0.0%  )
==104== 
==104== LL refs:         4,156,663,092  (  3,941,687,619 rd   +    214,975,473 wr)
==104== LL misses:         180,967,165  (    165,704,449 rd   +     15,262,716 wr)
==104== LL miss rate:              0.0% (            0.0%     +            0.0%  )
