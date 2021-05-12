==59== Cachegrind, a cache and branch-prediction profiler
==59== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==59== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==59== Command: python3.7 CacheTest.py RBSTree 4 Base
==59== 
--59-- warning: L3 cache found, using its data for the LL simulation.
--59-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--59-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing RBSTree
10000
Succeeded on Base
==59== 
==59== I   refs:      2,061,284,455
==59== I1  misses:        2,097,586
==59== LLi misses:           13,002
==59== I1  miss rate:          0.10%
==59== LLi miss rate:          0.00%
==59== 
==59== D   refs:        935,115,782  (651,443,353 rd   + 283,672,429 wr)
==59== D1  misses:        7,334,152  (  6,064,147 rd   +   1,270,005 wr)
==59== LLd misses:          167,983  (     29,356 rd   +     138,627 wr)
==59== D1  miss rate:           0.8% (        0.9%     +         0.4%  )
==59== LLd miss rate:           0.0% (        0.0%     +         0.0%  )
==59== 
==59== LL refs:           9,431,738  (  8,161,733 rd   +   1,270,005 wr)
==59== LL misses:           180,985  (     42,358 rd   +     138,627 wr)
==59== LL miss rate:            0.0% (        0.0%     +         0.0%  )
==83== Cachegrind, a cache and branch-prediction profiler
==83== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==83== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==83== Command: python3.7 CacheTest.py RBSTree 4 Add
==83== 
--83-- warning: L3 cache found, using its data for the LL simulation.
--83-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--83-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing RBSTree
10000
Succeeded on Add
==83== 
==83== I   refs:      4,861,163,637
==83== I1  misses:        2,759,942
==83== LLi misses:           13,127
==83== I1  miss rate:          0.06%
==83== LLi miss rate:          0.00%
==83== 
==83== D   refs:      2,210,395,287  (1,543,075,815 rd   + 667,319,472 wr)
==83== D1  misses:       15,149,055  (   12,152,720 rd   +   2,996,335 wr)
==83== LLd misses:          217,784  (       37,811 rd   +     179,973 wr)
==83== D1  miss rate:           0.7% (          0.8%     +         0.4%  )
==83== LLd miss rate:           0.0% (          0.0%     +         0.0%  )
==83== 
==83== LL refs:          17,908,997  (   14,912,662 rd   +   2,996,335 wr)
==83== LL misses:           230,911  (       50,938 rd   +     179,973 wr)
==83== LL miss rate:            0.0% (          0.0%     +         0.0%  )
==113== Cachegrind, a cache and branch-prediction profiler
==113== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==113== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==113== Command: python3.7 CacheTest.py RBSTree 4 Select
==113== 
--113-- warning: L3 cache found, using its data for the LL simulation.
--113-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--113-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing RBSTree
10000
Succeeded on Select
==113== 
==113== I   refs:      2,473,294,069
==113== I1  misses:        2,004,226
==113== LLi misses:           12,997
==113== I1  miss rate:          0.08%
==113== LLi miss rate:          0.00%
==113== 
==113== D   refs:      1,127,746,516  (784,329,852 rd   + 343,416,664 wr)
==113== D1  misses:        8,056,754  (  6,660,199 rd   +   1,396,555 wr)
==113== LLd misses:          168,024  (     29,373 rd   +     138,651 wr)
==113== D1  miss rate:           0.7% (        0.8%     +         0.4%  )
==113== LLd miss rate:           0.0% (        0.0%     +         0.0%  )
==113== 
==113== LL refs:          10,060,980  (  8,664,425 rd   +   1,396,555 wr)
==113== LL misses:           181,021  (     42,370 rd   +     138,651 wr)
==113== LL miss rate:            0.0% (        0.0%     +         0.0%  )
==143== Cachegrind, a cache and branch-prediction profiler
==143== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==143== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==143== Command: python3.7 CacheTest.py RBSTree 4 Delete
==143== 
--143-- warning: L3 cache found, using its data for the LL simulation.
--143-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--143-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing RBSTree
10000
Succeeded on Delete
==143== 
==143== I   refs:      7,599,784,697
==143== I1  misses:        2,106,809
==143== LLi misses:           12,999
==143== I1  miss rate:          0.03%
==143== LLi miss rate:          0.00%
==143== 
==143== D   refs:      3,466,774,080  (2,429,356,813 rd   + 1,037,417,267 wr)
==143== D1  misses:       13,975,590  (   11,156,837 rd   +     2,818,753 wr)
==143== LLd misses:          168,081  (       29,370 rd   +       138,711 wr)
==143== D1  miss rate:           0.4% (          0.5%     +           0.3%  )
==143== LLd miss rate:           0.0% (          0.0%     +           0.0%  )
==143== 
==143== LL refs:          16,082,399  (   13,263,646 rd   +     2,818,753 wr)
==143== LL misses:           181,080  (       42,369 rd   +       138,711 wr)
==143== LL miss rate:            0.0% (          0.0%     +           0.0%  )
==161== Cachegrind, a cache and branch-prediction profiler
==161== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==161== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==161== Command: python3.7 CacheTest.py RBSTree 5 Base
==161== 
--161-- warning: L3 cache found, using its data for the LL simulation.
--161-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--161-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing RBSTree
100000
Succeeded on Base
==161== 
==161== I   refs:      23,910,054,076
==161== I1  misses:         8,475,995
==161== LLi misses:            15,741
==161== I1  miss rate:           0.04%
==161== LLi miss rate:           0.00%
==161== 
==161== D   refs:      10,869,463,159  (7,606,539,728 rd   + 3,262,923,431 wr)
==161== D1  misses:        69,162,164  (   55,728,970 rd   +    13,433,194 wr)
==161== LLd misses:         3,735,618  (    2,805,847 rd   +       929,771 wr)
==161== D1  miss rate:            0.6% (          0.7%     +           0.4%  )
==161== LLd miss rate:            0.0% (          0.0%     +           0.0%  )
==161== 
==161== LL refs:           77,638,159  (   64,204,965 rd   +    13,433,194 wr)
==161== LL misses:          3,751,359  (    2,821,588 rd   +       929,771 wr)
==161== LL miss rate:             0.0% (          0.0%     +           0.0%  )
==185== Cachegrind, a cache and branch-prediction profiler
==185== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==185== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==185== Command: python3.7 CacheTest.py RBSTree 5 Add
==185== 
--185-- warning: L3 cache found, using its data for the LL simulation.
--185-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--185-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing RBSTree
100000
Succeeded on Add
==185== 
==185== I   refs:      59,562,927,961
==185== I1  misses:        16,032,363
==185== LLi misses:            17,099
==185== I1  miss rate:           0.03%
==185== LLi miss rate:           0.00%
==185== 
==185== D   refs:      26,929,214,345  (18,867,617,250 rd   + 8,061,597,095 wr)
==185== D1  misses:       169,998,175  (   132,941,080 rd   +    37,057,095 wr)
==185== LLd misses:        11,222,988  (     9,175,826 rd   +     2,047,162 wr)
==185== D1  miss rate:            0.6% (           0.7%     +           0.5%  )
==185== LLd miss rate:            0.0% (           0.0%     +           0.0%  )
==185== 
==185== LL refs:          186,030,538  (   148,973,443 rd   +    37,057,095 wr)
==185== LL misses:         11,240,087  (     9,192,925 rd   +     2,047,162 wr)
==185== LL miss rate:             0.0% (           0.0%     +           0.0%  )
==215== Cachegrind, a cache and branch-prediction profiler
==215== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==215== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==215== Command: python3.7 CacheTest.py RBSTree 5 Select
==215== 
--215-- warning: L3 cache found, using its data for the LL simulation.
--215-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--215-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing RBSTree
100000
Succeeded on Select
==215== 
==215== I   refs:      29,013,217,198
==215== I1  misses:         8,479,830
==215== LLi misses:            16,170
==215== I1  miss rate:           0.03%
==215== LLi miss rate:           0.00%
==215== 
==215== D   refs:      13,271,750,797  (9,260,542,803 rd   + 4,011,207,994 wr)
==215== D1  misses:        81,769,682  (   64,991,073 rd   +    16,778,609 wr)
==215== LLd misses:         4,075,760  (    3,146,338 rd   +       929,422 wr)
==215== D1  miss rate:            0.6% (          0.7%     +           0.4%  )
==215== LLd miss rate:            0.0% (          0.0%     +           0.0%  )
==215== 
==215== LL refs:           90,249,512  (   73,470,903 rd   +    16,778,609 wr)
==215== LL misses:          4,091,930  (    3,162,508 rd   +       929,422 wr)
==215== LL miss rate:             0.0% (          0.0%     +           0.0%  )
==245== Cachegrind, a cache and branch-prediction profiler
==245== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==245== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==245== Command: python3.7 CacheTest.py RBSTree 5 Delete
==245== 
--245-- warning: L3 cache found, using its data for the LL simulation.
--245-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--245-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing RBSTree
100000
Succeeded on Delete
==245== 
==245== I   refs:      95,550,216,093
==245== I1  misses:         9,480,806
==245== LLi misses:            15,627
==245== I1  miss rate:           0.01%
==245== LLi miss rate:           0.00%
==245== 
==245== D   refs:      44,116,407,873  (30,867,049,978 rd   + 13,249,357,895 wr)
==245== D1  misses:       163,519,241  (   126,926,932 rd   +     36,592,309 wr)
==245== LLd misses:         2,307,157  (     1,597,745 rd   +        709,412 wr)
==245== D1  miss rate:            0.4% (           0.4%     +            0.3%  )
==245== LLd miss rate:            0.0% (           0.0%     +            0.0%  )
==245== 
==245== LL refs:          173,000,047  (   136,407,738 rd   +     36,592,309 wr)
==245== LL misses:          2,322,784  (     1,613,372 rd   +        709,412 wr)
==245== LL miss rate:             0.0% (           0.0%     +            0.0%  )
==263== Cachegrind, a cache and branch-prediction profiler
==263== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==263== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==263== Command: python3.7 CacheTest.py RBSTree 6 Base
==263== 
--263-- warning: L3 cache found, using its data for the LL simulation.
--263-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--263-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing RBSTree
1000000
Succeeded on Base
==263== 
==263== I   refs:      287,276,055,108
==263== I1  misses:         73,458,800
==263== LLi misses:             20,435
==263== I1  miss rate:            0.03%
==263== LLi miss rate:            0.00%
==263== 
==263== D   refs:      130,050,543,755  (91,167,135,753 rd   + 38,883,408,002 wr)
==263== D1  misses:        898,499,659  (   723,113,752 rd   +    175,385,907 wr)
==263== LLd misses:        129,738,186  (   114,454,977 rd   +     15,283,209 wr)
==263== D1  miss rate:             0.7% (           0.8%     +            0.5%  )
==263== LLd miss rate:             0.1% (           0.1%     +            0.0%  )
==263== 
==263== LL refs:           971,958,459  (   796,572,552 rd   +    175,385,907 wr)
==263== LL misses:         129,758,621  (   114,475,412 rd   +     15,283,209 wr)
==263== LL miss rate:              0.0% (           0.0%     +            0.0%  )
==287== Cachegrind, a cache and branch-prediction profiler
==287== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==287== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==287== Command: python3.7 CacheTest.py RBSTree 6 Add
==287== 
--287-- warning: L3 cache found, using its data for the LL simulation.
--287-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--287-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing RBSTree
1000000
Succeeded on Add
==287== 
==287== I   refs:      690,426,775,725
==287== I1  misses:        149,298,717
==287== LLi misses:             22,779
==287== I1  miss rate:            0.02%
==287== LLi miss rate:            0.00%
==287== 
==287== D   refs:      315,822,303,261  (220,707,576,877 rd   + 95,114,726,384 wr)
==287== D1  misses:      2,117,664,573  (  1,645,372,009 rd   +    472,292,564 wr)
==287== LLd misses:        291,230,743  (    259,130,763 rd   +     32,099,980 wr)
==287== D1  miss rate:             0.7% (            0.7%     +            0.5%  )
==287== LLd miss rate:             0.1% (            0.1%     +            0.0%  )
==287== 
==287== LL refs:         2,266,963,290  (  1,794,670,726 rd   +    472,292,564 wr)
==287== LL misses:         291,253,522  (    259,153,542 rd   +     32,099,980 wr)
==287== LL miss rate:              0.0% (            0.0%     +            0.0%  )
==317== Cachegrind, a cache and branch-prediction profiler
==317== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==317== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==317== Command: python3.7 CacheTest.py RBSTree 6 Select
==317== 
--317-- warning: L3 cache found, using its data for the LL simulation.
--317-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--317-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing RBSTree
1000000
Succeeded on Select
==317== 
==317== I   refs:      350,155,986,451
==317== I1  misses:         73,460,725
==317== LLi misses:             20,841
==317== I1  miss rate:            0.02%
==317== LLi miss rate:            0.00%
==317== 
==317== D   refs:      159,078,567,268  (111,248,385,154 rd   + 47,830,182,114 wr)
==317== D1  misses:      1,088,737,978  (    857,109,170 rd   +    231,628,808 wr)
==317== LLd misses:        133,486,381  (    118,202,655 rd   +     15,283,726 wr)
==317== D1  miss rate:             0.7% (            0.8%     +            0.5%  )
==317== LLd miss rate:             0.1% (            0.1%     +            0.0%  )
==317== 
==317== LL refs:         1,162,198,703  (    930,569,895 rd   +    231,628,808 wr)
==317== LL misses:         133,507,222  (    118,223,496 rd   +     15,283,726 wr)
==317== LL miss rate:              0.0% (            0.0%     +            0.0%  )
==347== Cachegrind, a cache and branch-prediction profiler
==347== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==347== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==347== Command: python3.7 CacheTest.py RBSTree 6 Delete
==347== 
--347-- warning: L3 cache found, using its data for the LL simulation.
--347-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--347-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing RBSTree
1000000
Succeeded on Delete
==347== 
==347== I   refs:      1,223,451,335,805
==347== I1  misses:           83,457,010
==347== LLi misses:               20,334
==347== I1  miss rate:              0.01%
==347== LLi miss rate:              0.00%
==347== 
==347== D   refs:        553,420,904,023  (389,175,262,657 rd   + 164,245,641,366 wr)
==347== D1  misses:        2,081,297,002  (  1,600,176,677 rd   +     481,120,325 wr)
==347== LLd misses:          109,114,690  (     95,338,301 rd   +      13,776,389 wr)
==347== D1  miss rate:               0.4% (            0.4%     +             0.3%  )
==347== LLd miss rate:               0.0% (            0.0%     +             0.0%  )
==347== 
==347== LL refs:           2,164,754,012  (  1,683,633,687 rd   +     481,120,325 wr)
==347== LL misses:           109,135,024  (     95,358,635 rd   +      13,776,389 wr)
==347== LL miss rate:                0.0% (            0.0%     +             0.0%  )
