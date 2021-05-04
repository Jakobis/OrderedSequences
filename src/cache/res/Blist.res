==12928== Cachegrind, a cache and branch-prediction profiler
==12928== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==12928== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==12928== Command: python3.7 CacheTest.py Blist 4 Base
==12928== 
--12928-- warning: L3 cache found, using its data for the LL simulation.
--12928-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--12928-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing Blist
10000
Succeeded on Base
==12928== 
==12928== I   refs:      996,976,384
==12928== I1  misses:      1,452,830
==12928== LLi misses:         13,135
==12928== I1  miss rate:        0.15%
==12928== LLi miss rate:        0.00%
==12928== 
==12928== D   refs:      412,751,392  (283,296,300 rd   + 129,455,092 wr)
==12928== D1  misses:      3,071,376  (  2,675,845 rd   +     395,531 wr)
==12928== LLd misses:        136,001  (     29,314 rd   +     106,687 wr)
==12928== D1  miss rate:         0.7% (        0.9%     +         0.3%  )
==12928== LLd miss rate:         0.0% (        0.0%     +         0.1%  )
==12928== 
==12928== LL refs:         4,524,206  (  4,128,675 rd   +     395,531 wr)
==12928== LL misses:         149,136  (     42,449 rd   +     106,687 wr)
==12928== LL miss rate:          0.0% (        0.0%     +         0.1%  )
==12954== Cachegrind, a cache and branch-prediction profiler
==12954== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==12954== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==12954== Command: python3.7 CacheTest.py Blist 4 Add
==12954== 
--12954-- warning: L3 cache found, using its data for the LL simulation.
--12954-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--12954-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing Blist
10000
Succeeded on Add
==12954== 
==12954== I   refs:      1,949,580,196
==12954== I1  misses:        1,683,501
==12954== LLi misses:           13,138
==12954== I1  miss rate:          0.09%
==12954== LLi miss rate:          0.00%
==12954== 
==12954== D   refs:        826,485,983  (563,228,804 rd   + 263,257,179 wr)
==12954== D1  misses:        4,136,143  (  3,587,097 rd   +     549,046 wr)
==12954== LLd misses:          142,021  (     29,315 rd   +     112,706 wr)
==12954== D1  miss rate:           0.5% (        0.6%     +         0.2%  )
==12954== LLd miss rate:           0.0% (        0.0%     +         0.0%  )
==12954== 
==12954== LL refs:           5,819,644  (  5,270,598 rd   +     549,046 wr)
==12954== LL misses:           155,159  (     42,453 rd   +     112,706 wr)
==12954== LL miss rate:            0.0% (        0.0%     +         0.0%  )
==12989== Cachegrind, a cache and branch-prediction profiler
==12989== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==12989== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==12989== Command: python3.7 CacheTest.py Blist 4 Select
==12989== 
--12989-- warning: L3 cache found, using its data for the LL simulation.
--12989-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--12989-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing Blist
10000
Succeeded on Select
==12989== 
==12989== I   refs:      1,135,163,774
==12989== I1  misses:        1,531,869
==12989== LLi misses:           13,137
==12989== I1  miss rate:          0.13%
==12989== LLi miss rate:          0.00%
==12989== 
==12989== D   refs:        453,970,780  (315,457,576 rd   + 138,513,204 wr)
==12989== D1  misses:        3,161,921  (  2,756,068 rd   +     405,853 wr)
==12989== LLd misses:          136,013  (     29,317 rd   +     106,696 wr)
==12989== D1  miss rate:           0.7% (        0.9%     +         0.3%  )
==12989== LLd miss rate:           0.0% (        0.0%     +         0.1%  )
==12989== 
==12989== LL refs:           4,693,790  (  4,287,937 rd   +     405,853 wr)
==12989== LL misses:           149,150  (     42,454 rd   +     106,696 wr)
==12989== LL miss rate:            0.0% (        0.0%     +         0.1%  )
==13024== Cachegrind, a cache and branch-prediction profiler
==13024== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==13024== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==13024== Command: python3.7 CacheTest.py Blist 4 Delete
==13024== 
--13024-- warning: L3 cache found, using its data for the LL simulation.
--13024-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--13024-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing Blist
10000
Succeeded on Delete
==13024== 
==13024== I   refs:      1,022,073,740
==13024== I1  misses:        1,453,612
==13024== LLi misses:           13,176
==13024== I1  miss rate:          0.14%
==13024== LLi miss rate:          0.00%
==13024== 
==13024== D   refs:        424,622,369  (291,005,440 rd   + 133,616,929 wr)
==13024== D1  misses:        2,827,188  (  2,428,999 rd   +     398,189 wr)
==13024== LLd misses:          136,010  (     29,318 rd   +     106,692 wr)
==13024== D1  miss rate:           0.7% (        0.8%     +         0.3%  )
==13024== LLd miss rate:           0.0% (        0.0%     +         0.1%  )
==13024== 
==13024== LL refs:           4,280,800  (  3,882,611 rd   +     398,189 wr)
==13024== LL misses:           149,186  (     42,494 rd   +     106,692 wr)
==13024== LL miss rate:            0.0% (        0.0%     +         0.1%  )
==13047== Cachegrind, a cache and branch-prediction profiler
==13047== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==13047== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==13047== Command: python3.7 CacheTest.py Blist 5 Base
==13047== 
--13047-- warning: L3 cache found, using its data for the LL simulation.
--13047-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--13047-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing Blist
100000
Succeeded on Base
==13047== 
==13047== I   refs:      10,705,600,799
==13047== I1  misses:         2,967,764
==13047== LLi misses:            13,369
==13047== I1  miss rate:           0.03%
==13047== LLi miss rate:           0.00%
==13047== 
==13047== D   refs:       4,485,162,780  (3,069,135,474 rd   + 1,416,027,306 wr)
==13047== D1  misses:        19,027,412  (   16,852,174 rd   +     2,175,238 wr)
==13047== LLd misses:           243,859  (       59,432 rd   +       184,427 wr)
==13047== D1  miss rate:            0.4% (          0.5%     +           0.2%  )
==13047== LLd miss rate:            0.0% (          0.0%     +           0.0%  )
==13047== 
==13047== LL refs:           21,995,176  (   19,819,938 rd   +     2,175,238 wr)
==13047== LL misses:            257,228  (       72,801 rd   +       184,427 wr)
==13047== LL miss rate:             0.0% (          0.0%     +           0.0%  )
==13073== Cachegrind, a cache and branch-prediction profiler
==13073== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==13073== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==13073== Command: python3.7 CacheTest.py Blist 5 Add
==13073== 
--13073-- warning: L3 cache found, using its data for the LL simulation.
--13073-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--13073-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing Blist
100000
Succeeded on Add
==13073== 
==13073== I   refs:      23,772,575,131
==13073== I1  misses:         5,256,680
==13073== LLi misses:            13,994
==13073== I1  miss rate:           0.02%
==13073== LLi miss rate:           0.00%
==13073== 
==13073== D   refs:       9,821,372,762  (6,729,742,519 rd   + 3,091,630,243 wr)
==13073== D1  misses:        51,596,294  (   46,237,826 rd   +     5,358,468 wr)
==13073== LLd misses:           356,763  (      119,319 rd   +       237,444 wr)
==13073== D1  miss rate:            0.5% (          0.7%     +           0.2%  )
==13073== LLd miss rate:            0.0% (          0.0%     +           0.0%  )
==13073== 
==13073== LL refs:           56,852,974  (   51,494,506 rd   +     5,358,468 wr)
==13073== LL misses:            370,757  (      133,313 rd   +       237,444 wr)
==13073== LL miss rate:             0.0% (          0.0%     +           0.0%  )
==13108== Cachegrind, a cache and branch-prediction profiler
==13108== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==13108== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==13108== Command: python3.7 CacheTest.py Blist 5 Select
==13108== 
--13108-- warning: L3 cache found, using its data for the LL simulation.
--13108-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--13108-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing Blist
100000
Succeeded on Select
==13108== 
==13108== I   refs:      11,191,164,276
==13108== I1  misses:         3,797,432
==13108== LLi misses:            13,369
==13108== I1  miss rate:           0.03%
==13108== LLi miss rate:           0.00%
==13108== 
==13108== D   refs:       4,747,461,853  (3,240,023,642 rd   + 1,507,438,211 wr)
==13108== D1  misses:        19,462,249  (   17,289,042 rd   +     2,173,207 wr)
==13108== LLd misses:           243,860  (       59,396 rd   +       184,464 wr)
==13108== D1  miss rate:            0.4% (          0.5%     +           0.1%  )
==13108== LLd miss rate:            0.0% (          0.0%     +           0.0%  )
==13108== 
==13108== LL refs:           23,259,681  (   21,086,474 rd   +     2,173,207 wr)
==13108== LL misses:            257,229  (       72,765 rd   +       184,464 wr)
==13108== LL miss rate:             0.0% (          0.0%     +           0.0%  )
==13143== Cachegrind, a cache and branch-prediction profiler
==13143== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==13143== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==13143== Command: python3.7 CacheTest.py Blist 5 Delete
==13143== 
--13143-- warning: L3 cache found, using its data for the LL simulation.
--13143-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--13143-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing Blist
100000
Succeeded on Delete
==13143== 
==13143== I   refs:      10,513,520,326
==13143== I1  misses:         2,979,290
==13143== LLi misses:            13,407
==13143== I1  miss rate:           0.03%
==13143== LLi miss rate:           0.00%
==13143== 
==13143== D   refs:       4,535,701,529  (3,077,910,820 rd   + 1,457,790,709 wr)
==13143== D1  misses:        17,911,842  (   15,926,895 rd   +     1,984,947 wr)
==13143== LLd misses:           243,825  (       59,380 rd   +       184,445 wr)
==13143== D1  miss rate:            0.4% (          0.5%     +           0.1%  )
==13143== LLd miss rate:            0.0% (          0.0%     +           0.0%  )
==13143== 
==13143== LL refs:           20,891,132  (   18,906,185 rd   +     1,984,947 wr)
==13143== LL misses:            257,232  (       72,787 rd   +       184,445 wr)
==13143== LL miss rate:             0.0% (          0.0%     +           0.0%  )
==13166== Cachegrind, a cache and branch-prediction profiler
==13166== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==13166== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==13166== Command: python3.7 CacheTest.py Blist 6 Base
==13166== 
--13166-- warning: L3 cache found, using its data for the LL simulation.
--13166-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--13166-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
==13166== brk segment overflow in thread #1: can't grow to 0x4a45000
==13166== (see section Limitations in user manual)
==13166== NOTE: further instances of this message will not be shown
Testing Blist
1000000
Succeeded on Base
==13166== 
==13166== I   refs:      130,482,079,922
==13166== I1  misses:         18,139,860
==13166== LLi misses:             16,926
==13166== I1  miss rate:            0.01%
==13166== LLi miss rate:            0.00%
==13166== 
==13166== D   refs:       54,925,135,840  (37,368,669,685 rd   + 17,556,466,155 wr)
==13166== D1  misses:        396,057,874  (   364,089,877 rd   +     31,967,997 wr)
==13166== LLd misses:          7,816,004  (     6,823,383 rd   +        992,621 wr)
==13166== D1  miss rate:             0.7% (           1.0%     +            0.2%  )
==13166== LLd miss rate:             0.0% (           0.0%     +            0.0%  )
==13166== 
==13166== LL refs:           414,197,734  (   382,229,737 rd   +     31,967,997 wr)
==13166== LL misses:           7,832,930  (     6,840,309 rd   +        992,621 wr)
==13166== LL miss rate:              0.0% (           0.0%     +            0.0%  )
==13193== Cachegrind, a cache and branch-prediction profiler
==13193== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==13193== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==13193== Command: python3.7 CacheTest.py Blist 6 Add
==13193== 
--13193-- warning: L3 cache found, using its data for the LL simulation.
--13193-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--13193-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
==13193== brk segment overflow in thread #1: can't grow to 0x4a45000
==13193== (see section Limitations in user manual)
==13193== NOTE: further instances of this message will not be shown
Testing Blist
1000000
Succeeded on Add
==13193== 
==13193== I   refs:      281,653,408,433
==13193== I1  misses:         40,977,461
==13193== LLi misses:             18,321
==13193== I1  miss rate:            0.01%
==13193== LLi miss rate:            0.00%
==13193== 
==13193== D   refs:      118,483,583,285  (80,337,218,220 rd   + 38,146,365,065 wr)
==13193== D1  misses:        994,376,191  (   912,108,745 rd   +     82,267,446 wr)
==13193== LLd misses:         13,343,608  (    11,650,124 rd   +      1,693,484 wr)
==13193== D1  miss rate:             0.8% (           1.1%     +            0.2%  )
==13193== LLd miss rate:             0.0% (           0.0%     +            0.0%  )
==13193== 
==13193== LL refs:         1,035,353,652  (   953,086,206 rd   +     82,267,446 wr)
==13193== LL misses:          13,361,929  (    11,668,445 rd   +      1,693,484 wr)
==13193== LL miss rate:              0.0% (           0.0%     +            0.0%  )
==13228== Cachegrind, a cache and branch-prediction profiler
==13228== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==13228== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==13228== Command: python3.7 CacheTest.py Blist 6 Select
==13228== 
--13228-- warning: L3 cache found, using its data for the LL simulation.
--13228-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--13228-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
==13228== brk segment overflow in thread #1: can't grow to 0x4a45000
==13228== (see section Limitations in user manual)
==13228== NOTE: further instances of this message will not be shown
Testing Blist
1000000
Succeeded on Select
==13228== 
==13228== I   refs:      137,079,309,787
==13228== I1  misses:         26,403,141
==13228== LLi misses:             17,376
==13228== I1  miss rate:            0.02%
==13228== LLi miss rate:            0.00%
==13228== 
==13228== D   refs:       57,868,902,909  (39,392,741,326 rd   + 18,476,161,583 wr)
==13228== D1  misses:        397,597,979  (   364,575,090 rd   +     33,022,889 wr)
==13228== LLd misses:          8,494,869  (     7,498,307 rd   +        996,562 wr)
==13228== D1  miss rate:             0.7% (           0.9%     +            0.2%  )
==13228== LLd miss rate:             0.0% (           0.0%     +            0.0%  )
==13228== 
==13228== LL refs:           424,001,120  (   390,978,231 rd   +     33,022,889 wr)
==13228== LL misses:           8,512,245  (     7,515,683 rd   +        996,562 wr)
==13228== LL miss rate:              0.0% (           0.0%     +            0.0%  )
==13263== Cachegrind, a cache and branch-prediction profiler
==13263== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==13263== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==13263== Command: python3.7 CacheTest.py Blist 6 Delete
==13263== 
--13263-- warning: L3 cache found, using its data for the LL simulation.
--13263-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--13263-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
==13263== brk segment overflow in thread #1: can't grow to 0x4a45000
==13263== (see section Limitations in user manual)
==13263== NOTE: further instances of this message will not be shown
Testing Blist
1000000
Succeeded on Delete
==13263== 
==13263== I   refs:      144,846,798,904
==13263== I1  misses:         18,250,750
==13263== LLi misses:             16,817
==13263== I1  miss rate:            0.01%
==13263== LLi miss rate:            0.00%
==13263== 
==13263== D   refs:       58,124,213,002  (40,149,756,264 rd   + 17,974,456,738 wr)
==13263== D1  misses:        424,820,989  (   388,199,213 rd   +     36,621,776 wr)
==13263== LLd misses:          6,431,293  (     5,460,486 rd   +        970,807 wr)
==13263== D1  miss rate:             0.7% (           1.0%     +            0.2%  )
==13263== LLd miss rate:             0.0% (           0.0%     +            0.0%  )
==13263== 
==13263== LL refs:           443,071,739  (   406,449,963 rd   +     36,621,776 wr)
==13263== LL misses:           6,448,110  (     5,477,303 rd   +        970,807 wr)
==13263== LL miss rate:              0.0% (           0.0%     +            0.0%  )
==13286== Cachegrind, a cache and branch-prediction profiler
==13286== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==13286== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==13286== Command: python3.7 CacheTest.py Blist 7 Base
==13286== 
--13286-- warning: L3 cache found, using its data for the LL simulation.
--13286-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--13286-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
==13286== brk segment overflow in thread #1: can't grow to 0x4a39000
==13286== (see section Limitations in user manual)
==13286== NOTE: further instances of this message will not be shown
Testing Blist
10000000
Succeeded on Base
==13286== 
==13286== I   refs:      1,535,966,606,615
==13286== I1  misses:          169,780,200
==13286== LLi misses:               25,116
==13286== I1  miss rate:              0.01%
==13286== LLi miss rate:              0.00%
==13286== 
==13286== D   refs:        663,868,374,721  (446,106,972,565 rd   + 217,761,402,156 wr)
==13286== D1  misses:        6,415,509,358  (  5,931,960,748 rd   +     483,548,610 wr)
==13286== LLd misses:          125,636,618  (    115,830,624 rd   +       9,805,994 wr)
==13286== D1  miss rate:               1.0% (            1.3%     +             0.2%  )
==13286== LLd miss rate:               0.0% (            0.0%     +             0.0%  )
==13286== 
==13286== LL refs:           6,585,289,558  (  6,101,740,948 rd   +     483,548,610 wr)
==13286== LL misses:           125,661,734  (    115,855,740 rd   +       9,805,994 wr)
==13286== LL miss rate:                0.0% (            0.0%     +             0.0%  )
