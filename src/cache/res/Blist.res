==51== Cachegrind, a cache and branch-prediction profiler
==51== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==51== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==51== Command: python3.7 CacheTest.py Blist 4 Base
==51== 
--51-- warning: L3 cache found, using its data for the LL simulation.
--51-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--51-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing Blist
10000
Succeeded on Base
==51== 
==51== I   refs:      1,027,244,454
==51== I1  misses:        1,448,464
==51== LLi misses:           13,142
==51== I1  miss rate:          0.14%
==51== LLi miss rate:          0.00%
==51== 
==51== D   refs:        417,646,190  (288,207,492 rd   + 129,438,698 wr)
==51== D1  misses:        2,869,964  (  2,480,787 rd   +     389,177 wr)
==51== LLd misses:          136,009  (     29,315 rd   +     106,694 wr)
==51== D1  miss rate:           0.7% (        0.9%     +         0.3%  )
==51== LLd miss rate:           0.0% (        0.0%     +         0.1%  )
==51== 
==51== LL refs:           4,318,428  (  3,929,251 rd   +     389,177 wr)
==51== LL misses:           149,151  (     42,457 rd   +     106,694 wr)
==51== LL miss rate:            0.0% (        0.0%     +         0.1%  )
==53== Cachegrind, a cache and branch-prediction profiler
==53== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==53== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==53== Command: python3.7 CacheTest.py Blist 4 Add
==53== 
--53-- warning: L3 cache found, using its data for the LL simulation.
--53-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--53-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing Blist
10000
Succeeded on Add
==53== 
==53== I   refs:      1,890,263,300
==53== I1  misses:        1,683,327
==53== LLi misses:           13,143
==53== I1  miss rate:          0.09%
==53== LLi miss rate:          0.00%
==53== 
==53== D   refs:        817,245,183  (553,984,535 rd   + 263,260,648 wr)
==53== D1  misses:        4,202,696  (  3,649,066 rd   +     553,630 wr)
==53== LLd misses:          142,022  (     29,316 rd   +     112,706 wr)
==53== D1  miss rate:           0.5% (        0.7%     +         0.2%  )
==53== LLd miss rate:           0.0% (        0.0%     +         0.0%  )
==53== 
==53== LL refs:           5,886,023  (  5,332,393 rd   +     553,630 wr)
==53== LL misses:           155,165  (     42,459 rd   +     112,706 wr)
==53== LL miss rate:            0.0% (        0.0%     +         0.0%  )
==58== Cachegrind, a cache and branch-prediction profiler
==58== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==58== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==58== Command: python3.7 CacheTest.py Blist 4 Select
==58== 
--58-- warning: L3 cache found, using its data for the LL simulation.
--58-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--58-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing Blist
10000
Succeeded on Select
==58== 
==58== I   refs:      1,081,732,466
==58== I1  misses:        1,602,794
==58== LLi misses:           13,142
==58== I1  miss rate:          0.15%
==58== LLi miss rate:          0.00%
==58== 
==58== D   refs:        444,156,247  (305,639,304 rd   + 138,516,943 wr)
==58== D1  misses:        3,483,018  (  3,072,641 rd   +     410,377 wr)
==58== LLd misses:          136,013  (     29,318 rd   +     106,695 wr)
==58== D1  miss rate:           0.8% (        1.0%     +         0.3%  )
==58== LLd miss rate:           0.0% (        0.0%     +         0.1%  )
==58== 
==58== LL refs:           5,085,812  (  4,675,435 rd   +     410,377 wr)
==58== LL misses:           149,155  (     42,460 rd   +     106,695 wr)
==58== LL miss rate:            0.0% (        0.0%     +         0.1%  )
==63== Cachegrind, a cache and branch-prediction profiler
==63== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==63== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==63== Command: python3.7 CacheTest.py Blist 4 Delete
==63== 
--63-- warning: L3 cache found, using its data for the LL simulation.
--63-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--63-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing Blist
10000
Succeeded on Delete
==63== 
==63== I   refs:      1,003,320,038
==63== I1  misses:        1,457,082
==63== LLi misses:           13,183
==63== I1  miss rate:          0.15%
==63== LLi miss rate:          0.00%
==63== 
==63== D   refs:        422,102,708  (288,476,694 rd   + 133,626,014 wr)
==63== D1  misses:        3,328,558  (  2,926,430 rd   +     402,128 wr)
==63== LLd misses:          136,011  (     29,319 rd   +     106,692 wr)
==63== D1  miss rate:           0.8% (        1.0%     +         0.3%  )
==63== LLd miss rate:           0.0% (        0.0%     +         0.1%  )
==63== 
==63== LL refs:           4,785,640  (  4,383,512 rd   +     402,128 wr)
==63== LL misses:           149,194  (     42,502 rd   +     106,692 wr)
==63== LL miss rate:            0.0% (        0.0%     +         0.1%  )
==68== Cachegrind, a cache and branch-prediction profiler
==68== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==68== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==68== Command: python3.7 CacheTest.py Blist 5 Base
==68== 
--68-- warning: L3 cache found, using its data for the LL simulation.
--68-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--68-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing Blist
100000
Succeeded on Base
==68== 
==68== I   refs:      10,375,619,488
==68== I1  misses:         2,973,319
==68== LLi misses:            13,373
==68== I1  miss rate:           0.03%
==68== LLi miss rate:           0.00%
==68== 
==68== D   refs:       4,428,262,598  (3,012,222,943 rd   + 1,416,039,655 wr)
==68== D1  misses:        17,766,198  (   15,691,671 rd   +     2,074,527 wr)
==68== LLd misses:           243,835  (       59,404 rd   +       184,431 wr)
==68== D1  miss rate:            0.4% (          0.5%     +           0.1%  )
==68== LLd miss rate:            0.0% (          0.0%     +           0.0%  )
==68== 
==68== LL refs:           20,739,517  (   18,664,990 rd   +     2,074,527 wr)
==68== LL misses:            257,208  (       72,777 rd   +       184,431 wr)
==68== LL miss rate:             0.0% (          0.0%     +           0.0%  )
==70== Cachegrind, a cache and branch-prediction profiler
==70== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==70== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==70== Command: python3.7 CacheTest.py Blist 5 Add
==70== 
--70-- warning: L3 cache found, using its data for the LL simulation.
--70-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--70-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing Blist
100000
Succeeded on Add
==70== 
==70== I   refs:      22,271,539,515
==70== I1  misses:         5,253,994
==70== LLi misses:            13,995
==70== I1  miss rate:           0.02%
==70== LLi miss rate:           0.00%
==70== 
==70== D   refs:       9,578,525,536  (6,486,905,744 rd   + 3,091,619,792 wr)
==70== D1  misses:        49,157,587  (   44,114,270 rd   +     5,043,317 wr)
==70== LLd misses:           357,234  (      119,790 rd   +       237,444 wr)
==70== D1  miss rate:            0.5% (          0.7%     +           0.2%  )
==70== LLd miss rate:            0.0% (          0.0%     +           0.0%  )
==70== 
==70== LL refs:           54,411,581  (   49,368,264 rd   +     5,043,317 wr)
==70== LL misses:            371,229  (      133,785 rd   +       237,444 wr)
==70== LL miss rate:             0.0% (          0.0%     +           0.0%  )
==75== Cachegrind, a cache and branch-prediction profiler
==75== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==75== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==75== Command: python3.7 CacheTest.py Blist 5 Select
==75== 
--75-- warning: L3 cache found, using its data for the LL simulation.
--75-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--75-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing Blist
100000
Succeeded on Select
==75== 
==75== I   refs:      10,753,861,010
==75== I1  misses:         3,798,701
==75== LLi misses:            13,379
==75== I1  miss rate:           0.04%
==75== LLi miss rate:           0.00%
==75== 
==75== D   refs:       4,675,795,605  (3,168,339,112 rd   + 1,507,456,493 wr)
==75== D1  misses:        17,915,874  (   15,938,844 rd   +     1,977,030 wr)
==75== LLd misses:           243,850  (       59,374 rd   +       184,476 wr)
==75== D1  miss rate:            0.4% (          0.5%     +           0.1%  )
==75== LLd miss rate:            0.0% (          0.0%     +           0.0%  )
==75== 
==75== LL refs:           21,714,575  (   19,737,545 rd   +     1,977,030 wr)
==75== LL misses:            257,229  (       72,753 rd   +       184,476 wr)
==75== LL miss rate:             0.0% (          0.0%     +           0.0%  )
==80== Cachegrind, a cache and branch-prediction profiler
==80== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==80== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==80== Command: python3.7 CacheTest.py Blist 5 Delete
==80== 
--80-- warning: L3 cache found, using its data for the LL simulation.
--80-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--80-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing Blist
100000
Succeeded on Delete
==80== 
==80== I   refs:      10,704,558,871
==80== I1  misses:         2,983,982
==80== LLi misses:            13,413
==80== I1  miss rate:           0.03%
==80== LLi miss rate:           0.00%
==80== 
==80== D   refs:       4,567,578,936  (3,109,787,203 rd   + 1,457,791,733 wr)
==80== D1  misses:        18,920,803  (   16,746,218 rd   +     2,174,585 wr)
==80== LLd misses:           243,832  (       59,373 rd   +       184,459 wr)
==80== D1  miss rate:            0.4% (          0.5%     +           0.1%  )
==80== LLd miss rate:            0.0% (          0.0%     +           0.0%  )
==80== 
==80== LL refs:           21,904,785  (   19,730,200 rd   +     2,174,585 wr)
==80== LL misses:            257,245  (       72,786 rd   +       184,459 wr)
==80== LL miss rate:             0.0% (          0.0%     +           0.0%  )
==85== Cachegrind, a cache and branch-prediction profiler
==85== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==85== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==85== Command: python3.7 CacheTest.py Blist 6 Base
==85== 
--85-- warning: L3 cache found, using its data for the LL simulation.
--85-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--85-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
==85== brk segment overflow in thread #1: can't grow to 0x4a45000
==85== (see section Limitations in user manual)
==85== NOTE: further instances of this message will not be shown
Testing Blist
1000000
Succeeded on Base
==85== 
==85== I   refs:      139,157,941,723
==85== I1  misses:         18,138,713
==85== LLi misses:             16,928
==85== I1  miss rate:            0.01%
==85== LLi miss rate:            0.00%
==85== 
==85== D   refs:       56,370,787,195  (38,814,318,012 rd   + 17,556,469,183 wr)
==85== D1  misses:        417,479,942  (   381,791,720 rd   +     35,688,222 wr)
==85== LLd misses:          7,815,997  (     6,823,395 rd   +        992,602 wr)
==85== D1  miss rate:             0.7% (           1.0%     +            0.2%  )
==85== LLd miss rate:             0.0% (           0.0%     +            0.0%  )
==85== 
==85== LL refs:           435,618,655  (   399,930,433 rd   +     35,688,222 wr)
==85== LL misses:           7,832,925  (     6,840,323 rd   +        992,602 wr)
==85== LL miss rate:              0.0% (           0.0%     +            0.0%  )
==87== Cachegrind, a cache and branch-prediction profiler
==87== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==87== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==87== Command: python3.7 CacheTest.py Blist 6 Add
==87== 
--87-- warning: L3 cache found, using its data for the LL simulation.
--87-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--87-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
==87== brk segment overflow in thread #1: can't grow to 0x4a45000
==87== (see section Limitations in user manual)
==87== NOTE: further instances of this message will not be shown
Testing Blist
1000000
Succeeded on Add
==87== 
==87== I   refs:      276,702,785,238
==87== I1  misses:         40,978,342
==87== LLi misses:             18,306
==87== I1  miss rate:            0.01%
==87== LLi miss rate:            0.00%
==87== 
==87== D   refs:      117,819,763,454  (79,673,414,188 rd   + 38,146,349,266 wr)
==87== D1  misses:        980,181,760  (   902,633,736 rd   +     77,548,024 wr)
==87== LLd misses:         13,343,370  (    11,649,950 rd   +      1,693,420 wr)
==87== D1  miss rate:             0.8% (           1.1%     +            0.2%  )
==87== LLd miss rate:             0.0% (           0.0%     +            0.0%  )
==87== 
==87== LL refs:         1,021,160,102  (   943,612,078 rd   +     77,548,024 wr)
==87== LL misses:          13,361,676  (    11,668,256 rd   +      1,693,420 wr)
==87== LL miss rate:              0.0% (           0.0%     +            0.0%  )
==92== Cachegrind, a cache and branch-prediction profiler
==92== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==92== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==92== Command: python3.7 CacheTest.py Blist 6 Select
==92== 
--92-- warning: L3 cache found, using its data for the LL simulation.
--92-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--92-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
==92== brk segment overflow in thread #1: can't grow to 0x4a45000
==92== (see section Limitations in user manual)
==92== NOTE: further instances of this message will not be shown
Testing Blist
1000000
Succeeded on Select
==92== 
==92== I   refs:      130,656,649,924
==92== I1  misses:         26,401,428
==92== LLi misses:             17,386
==92== I1  miss rate:            0.02%
==92== LLi miss rate:            0.00%
==92== 
==92== D   refs:       56,803,440,712  (38,327,280,880 rd   + 18,476,159,832 wr)
==92== D1  misses:        385,011,410  (   353,918,310 rd   +     31,093,100 wr)
==92== LLd misses:          8,494,920  (     7,498,354 rd   +        996,566 wr)
==92== D1  miss rate:             0.7% (           0.9%     +            0.2%  )
==92== LLd miss rate:             0.0% (           0.0%     +            0.0%  )
==92== 
==92== LL refs:           411,412,838  (   380,319,738 rd   +     31,093,100 wr)
==92== LL misses:           8,512,306  (     7,515,740 rd   +        996,566 wr)
==92== LL miss rate:              0.0% (           0.0%     +            0.0%  )
==97== Cachegrind, a cache and branch-prediction profiler
==97== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==97== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==97== Command: python3.7 CacheTest.py Blist 6 Delete
==97== 
--97-- warning: L3 cache found, using its data for the LL simulation.
--97-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--97-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
==97== brk segment overflow in thread #1: can't grow to 0x4a45000
==97== (see section Limitations in user manual)
==97== NOTE: further instances of this message will not be shown
Testing Blist
1000000
Succeeded on Delete
==97== 
==97== I   refs:      129,489,001,018
==97== I1  misses:         18,249,140
==97== LLi misses:             16,823
==97== I1  miss rate:            0.01%
==97== LLi miss rate:            0.00%
==97== 
==97== D   refs:       55,607,154,544  (37,632,693,985 rd   + 17,974,460,559 wr)
==97== D1  misses:        389,538,291  (   358,028,129 rd   +     31,510,162 wr)
==97== LLd misses:          6,431,253  (     5,460,458 rd   +        970,795 wr)
==97== D1  miss rate:             0.7% (           1.0%     +            0.2%  )
==97== LLd miss rate:             0.0% (           0.0%     +            0.0%  )
==97== 
==97== LL refs:           407,787,431  (   376,277,269 rd   +     31,510,162 wr)
==97== LL misses:           6,448,076  (     5,477,281 rd   +        970,795 wr)
==97== LL miss rate:              0.0% (           0.0%     +            0.0%  )
==102== Cachegrind, a cache and branch-prediction profiler
==102== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==102== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==102== Command: python3.7 CacheTest.py Blist 7 Base
==102== 
--102-- warning: L3 cache found, using its data for the LL simulation.
--102-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--102-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
==102== brk segment overflow in thread #1: can't grow to 0x4a39000
==102== (see section Limitations in user manual)
==102== NOTE: further instances of this message will not be shown
Testing Blist
10000000
Succeeded on Base
==102== 
==102== I   refs:      1,541,510,536,408
==102== I1  misses:          169,620,146
==102== LLi misses:               25,191
==102== I1  miss rate:              0.01%
==102== LLi miss rate:              0.00%
==102== 
==102== D   refs:        664,478,030,693  (446,716,647,619 rd   + 217,761,383,074 wr)
==102== D1  misses:        6,339,841,225  (  5,866,460,547 rd   +     473,380,678 wr)
==102== LLd misses:          125,636,418  (    115,830,392 rd   +       9,806,026 wr)
==102== D1  miss rate:               1.0% (            1.3%     +             0.2%  )
==102== LLd miss rate:               0.0% (            0.0%     +             0.0%  )
==102== 
==102== LL refs:           6,509,461,371  (  6,036,080,693 rd   +     473,380,678 wr)
==102== LL misses:           125,661,609  (    115,855,583 rd   +       9,806,026 wr)
==102== LL miss rate:                0.0% (            0.0%     +             0.0%  )
==124== Cachegrind, a cache and branch-prediction profiler
==124== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==124== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==124== Command: python3.7 CacheTest.py Blist 7 Add
==124== 
--124-- warning: L3 cache found, using its data for the LL simulation.
--124-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--124-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
==124== brk segment overflow in thread #1: can't grow to 0x4a39000
==124== (see section Limitations in user manual)
==124== NOTE: further instances of this message will not be shown
Testing Blist
10000000
Succeeded on Add
==124== 
==124== I   refs:      3,313,842,713,583
==124== I1  misses:          398,160,814
==124== LLi misses:               42,894
==124== I1  miss rate:              0.01%
==124== LLi miss rate:              0.00%
==124== 
==124== D   refs:      1,418,780,701,421  (953,685,175,461 rd   + 465,095,525,960 wr)
==124== D1  misses:       15,736,277,589  ( 14,621,756,775 rd   +   1,114,520,814 wr)
==124== LLd misses:          244,941,093  (    227,728,293 rd   +      17,212,800 wr)
==124== D1  miss rate:               1.1% (            1.5%     +             0.2%  )
==124== LLd miss rate:               0.0% (            0.0%     +             0.0%  )
==124== 
==124== LL refs:          16,134,438,403  ( 15,019,917,589 rd   +   1,114,520,814 wr)
==124== LL misses:           244,983,987  (    227,771,187 rd   +      17,212,800 wr)
==124== LL miss rate:                0.0% (            0.0%     +             0.0%  )
