==12930== Cachegrind, a cache and branch-prediction profiler
==12930== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==12930== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==12930== Command: python3.7 CacheTest.py RBSTree 4 Base
==12930== 
--12930-- warning: L3 cache found, using its data for the LL simulation.
--12930-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--12930-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing RBSTree
10000
Succeeded on Base
==12930== 
==12930== I   refs:      2,094,049,392
==12930== I1  misses:        2,005,571
==12930== LLi misses:           13,004
==12930== I1  miss rate:          0.10%
==12930== LLi miss rate:          0.00%
==12930== 
==12930== D   refs:        939,629,199  (656,415,269 rd   + 283,213,930 wr)
==12930== D1  misses:        7,432,840  (  6,161,914 rd   +   1,270,926 wr)
==12930== LLd misses:          167,909  (     29,361 rd   +     138,548 wr)
==12930== D1  miss rate:           0.8% (        0.9%     +         0.4%  )
==12930== LLd miss rate:           0.0% (        0.0%     +         0.0%  )
==12930== 
==12930== LL refs:           9,438,411  (  8,167,485 rd   +   1,270,926 wr)
==12930== LL misses:           180,913  (     42,365 rd   +     138,548 wr)
==12930== LL miss rate:            0.0% (        0.0%     +         0.0%  )
==12959== Cachegrind, a cache and branch-prediction profiler
==12959== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==12959== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==12959== Command: python3.7 CacheTest.py RBSTree 4 Add
==12959== 
--12959-- warning: L3 cache found, using its data for the LL simulation.
--12959-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--12959-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing RBSTree
10000
Succeeded on Add
==12959== 
==12959== I   refs:      4,834,657,375
==12959== I1  misses:        3,005,918
==12959== LLi misses:           13,129
==12959== I1  miss rate:          0.06%
==12959== LLi miss rate:          0.00%
==12959== 
==12959== D   refs:      2,208,717,809  (1,539,949,879 rd   + 668,767,930 wr)
==12959== D1  misses:       15,458,714  (   12,408,408 rd   +   3,050,306 wr)
==12959== LLd misses:          217,591  (       37,700 rd   +     179,891 wr)
==12959== D1  miss rate:           0.7% (          0.8%     +         0.5%  )
==12959== LLd miss rate:           0.0% (          0.0%     +         0.0%  )
==12959== 
==12959== LL refs:          18,464,632  (   15,414,326 rd   +   3,050,306 wr)
==12959== LL misses:           230,720  (       50,829 rd   +     179,891 wr)
==12959== LL miss rate:            0.0% (          0.0%     +         0.0%  )
==12994== Cachegrind, a cache and branch-prediction profiler
==12994== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==12994== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==12994== Command: python3.7 CacheTest.py RBSTree 4 Select
==12994== 
--12994-- warning: L3 cache found, using its data for the LL simulation.
--12994-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--12994-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing RBSTree
10000
Succeeded on Select
==12994== 
==12994== I   refs:      2,523,795,759
==12994== I1  misses:        2,002,924
==12994== LLi misses:           12,999
==12994== I1  miss rate:          0.08%
==12994== LLi miss rate:          0.00%
==12994== 
==12994== D   refs:      1,136,169,297  (792,741,039 rd   + 343,428,258 wr)
==12994== D1  misses:        7,734,210  (  6,372,255 rd   +   1,361,955 wr)
==12994== LLd misses:          167,923  (     29,345 rd   +     138,578 wr)
==12994== D1  miss rate:           0.7% (        0.8%     +         0.4%  )
==12994== LLd miss rate:           0.0% (        0.0%     +         0.0%  )
==12994== 
==12994== LL refs:           9,737,134  (  8,375,179 rd   +   1,361,955 wr)
==12994== LL misses:           180,922  (     42,344 rd   +     138,578 wr)
==12994== LL miss rate:            0.0% (        0.0%     +         0.0%  )
==13029== Cachegrind, a cache and branch-prediction profiler
==13029== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==13029== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==13029== Command: python3.7 CacheTest.py RBSTree 4 Delete
==13029== 
--13029-- warning: L3 cache found, using its data for the LL simulation.
--13029-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--13029-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing RBSTree
10000
Succeeded on Delete
==13029== 
==13029== I   refs:      7,575,764,528
==13029== I1  misses:        2,102,712
==13029== LLi misses:           12,999
==13029== I1  miss rate:          0.03%
==13029== LLi miss rate:          0.00%
==13029== 
==13029== D   refs:      3,474,056,737  (2,430,792,625 rd   + 1,043,264,112 wr)
==13029== D1  misses:       13,913,185  (   11,010,492 rd   +     2,902,693 wr)
==13029== LLd misses:          167,974  (       29,340 rd   +       138,634 wr)
==13029== D1  miss rate:           0.4% (          0.5%     +           0.3%  )
==13029== LLd miss rate:           0.0% (          0.0%     +           0.0%  )
==13029== 
==13029== LL refs:          16,015,897  (   13,113,204 rd   +     2,902,693 wr)
==13029== LL misses:           180,973  (       42,339 rd   +       138,634 wr)
==13029== LL miss rate:            0.0% (          0.0%     +           0.0%  )
==13049== Cachegrind, a cache and branch-prediction profiler
==13049== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==13049== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==13049== Command: python3.7 CacheTest.py RBSTree 5 Base
==13049== 
--13049-- warning: L3 cache found, using its data for the LL simulation.
--13049-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--13049-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing RBSTree
100000
Succeeded on Base
==13049== 
==13049== I   refs:      24,082,000,525
==13049== I1  misses:         8,487,897
==13049== LLi misses:            15,713
==13049== I1  miss rate:           0.04%
==13049== LLi miss rate:           0.00%
==13049== 
==13049== D   refs:      10,898,283,431  (7,635,347,402 rd   + 3,262,936,029 wr)
==13049== D1  misses:        68,965,190  (   55,344,692 rd   +    13,620,498 wr)
==13049== LLd misses:         3,752,500  (    2,818,895 rd   +       933,605 wr)
==13049== D1  miss rate:            0.6% (          0.7%     +           0.4%  )
==13049== LLd miss rate:            0.0% (          0.0%     +           0.0%  )
==13049== 
==13049== LL refs:           77,453,087  (   63,832,589 rd   +    13,620,498 wr)
==13049== LL misses:          3,768,213  (    2,834,608 rd   +       933,605 wr)
==13049== LL miss rate:             0.0% (          0.0%     +           0.0%  )
==13078== Cachegrind, a cache and branch-prediction profiler
==13078== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==13078== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==13078== Command: python3.7 CacheTest.py RBSTree 5 Add
==13078== 
--13078-- warning: L3 cache found, using its data for the LL simulation.
--13078-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--13078-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing RBSTree
100000
Succeeded on Add
==13078== 
==13078== I   refs:      59,043,853,809
==13078== I1  misses:        16,035,917
==13078== LLi misses:            17,108
==13078== I1  miss rate:           0.03%
==13078== LLi miss rate:           0.00%
==13078== 
==13078== D   refs:      26,842,195,468  (18,780,580,419 rd   + 8,061,615,049 wr)
==13078== D1  misses:       172,545,212  (   134,582,824 rd   +    37,962,388 wr)
==13078== LLd misses:        11,225,760  (     9,179,096 rd   +     2,046,664 wr)
==13078== D1  miss rate:            0.6% (           0.7%     +           0.5%  )
==13078== LLd miss rate:            0.0% (           0.0%     +           0.0%  )
==13078== 
==13078== LL refs:          188,581,129  (   150,618,741 rd   +    37,962,388 wr)
==13078== LL misses:         11,242,868  (     9,196,204 rd   +     2,046,664 wr)
==13078== LL miss rate:             0.0% (           0.0%     +           0.0%  )
==13113== Cachegrind, a cache and branch-prediction profiler
==13113== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==13113== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==13113== Command: python3.7 CacheTest.py RBSTree 5 Select
==13113== 
--13113-- warning: L3 cache found, using its data for the LL simulation.
--13113-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--13113-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing RBSTree
100000
Succeeded on Select
==13113== 
==13113== I   refs:      29,148,931,696
==13113== I1  misses:         8,485,814
==13113== LLi misses:            16,138
==13113== I1  miss rate:           0.03%
==13113== LLi miss rate:           0.00%
==13113== 
==13113== D   refs:      13,294,283,120  (9,283,089,143 rd   + 4,011,193,977 wr)
==13113== D1  misses:        83,022,115  (   66,057,450 rd   +    16,964,665 wr)
==13113== LLd misses:         4,099,439  (    3,166,114 rd   +       933,325 wr)
==13113== D1  miss rate:            0.6% (          0.7%     +           0.4%  )
==13113== LLd miss rate:            0.0% (          0.0%     +           0.0%  )
==13113== 
==13113== LL refs:           91,507,929  (   74,543,264 rd   +    16,964,665 wr)
==13113== LL misses:          4,115,577  (    3,182,252 rd   +       933,325 wr)
==13113== LL miss rate:             0.0% (          0.0%     +           0.0%  )
==13148== Cachegrind, a cache and branch-prediction profiler
==13148== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==13148== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==13148== Command: python3.7 CacheTest.py RBSTree 5 Delete
==13148== 
--13148-- warning: L3 cache found, using its data for the LL simulation.
--13148-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--13148-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing RBSTree
100000
Succeeded on Delete
==13148== 
==13148== I   refs:      95,160,170,176
==13148== I1  misses:         9,474,555
==13148== LLi misses:            15,647
==13148== I1  miss rate:           0.01%
==13148== LLi miss rate:           0.00%
==13148== 
==13148== D   refs:      44,051,312,563  (30,801,938,875 rd   + 13,249,373,688 wr)
==13148== D1  misses:       160,609,647  (   124,043,779 rd   +     36,565,868 wr)
==13148== LLd misses:         2,293,841  (     1,583,601 rd   +        710,240 wr)
==13148== D1  miss rate:            0.4% (           0.4%     +            0.3%  )
==13148== LLd miss rate:            0.0% (           0.0%     +            0.0%  )
==13148== 
==13148== LL refs:          170,084,202  (   133,518,334 rd   +     36,565,868 wr)
==13148== LL misses:          2,309,488  (     1,599,248 rd   +        710,240 wr)
==13148== LL miss rate:             0.0% (           0.0%     +            0.0%  )
==13168== Cachegrind, a cache and branch-prediction profiler
==13168== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==13168== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==13168== Command: python3.7 CacheTest.py RBSTree 6 Base
==13168== 
--13168-- warning: L3 cache found, using its data for the LL simulation.
--13168-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--13168-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing RBSTree
1000000
Succeeded on Base
==13168== 
==13168== I   refs:      280,309,657,048
==13168== I1  misses:         73,212,199
==13168== LLi misses:             20,595
==13168== I1  miss rate:            0.03%
==13168== LLi miss rate:            0.00%
==13168== 
==13168== D   refs:      128,889,973,765  (90,006,132,307 rd   + 38,883,841,458 wr)
==13168== D1  misses:        900,904,999  (   728,465,756 rd   +    172,439,243 wr)
==13168== LLd misses:        129,241,943  (   114,240,740 rd   +     15,001,203 wr)
==13168== D1  miss rate:             0.7% (           0.8%     +            0.4%  )
==13168== LLd miss rate:             0.1% (           0.1%     +            0.0%  )
==13168== 
==13168== LL refs:           974,117,198  (   801,677,955 rd   +    172,439,243 wr)
==13168== LL misses:         129,262,538  (   114,261,335 rd   +     15,001,203 wr)
==13168== LL miss rate:              0.0% (           0.0%     +            0.0%  )
==13198== Cachegrind, a cache and branch-prediction profiler
==13198== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==13198== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==13198== Command: python3.7 CacheTest.py RBSTree 6 Add
==13198== 
--13198-- warning: L3 cache found, using its data for the LL simulation.
--13198-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--13198-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing RBSTree
1000000
Succeeded on Add
==13198== 
==13198== I   refs:      688,097,467,667
==13198== I1  misses:        149,299,076
==13198== LLi misses:             22,773
==13198== I1  miss rate:            0.02%
==13198== LLi miss rate:            0.00%
==13198== 
==13198== D   refs:      315,434,787,162  (220,320,025,985 rd   + 95,114,761,177 wr)
==13198== D1  misses:      2,144,568,276  (  1,673,620,084 rd   +    470,948,192 wr)
==13198== LLd misses:        291,230,781  (    259,132,084 rd   +     32,098,697 wr)
==13198== D1  miss rate:             0.7% (            0.8%     +            0.5%  )
==13198== LLd miss rate:             0.1% (            0.1%     +            0.0%  )
==13198== 
==13198== LL refs:         2,293,867,352  (  1,822,919,160 rd   +    470,948,192 wr)
==13198== LL misses:         291,253,554  (    259,154,857 rd   +     32,098,697 wr)
==13198== LL miss rate:              0.0% (            0.0%     +            0.0%  )
==13233== Cachegrind, a cache and branch-prediction profiler
==13233== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==13233== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==13233== Command: python3.7 CacheTest.py RBSTree 6 Select
==13233== 
--13233-- warning: L3 cache found, using its data for the LL simulation.
--13233-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--13233-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing RBSTree
1000000
Succeeded on Select
==13233== 
==13233== I   refs:      346,130,112,881
==13233== I1  misses:         73,458,601
==13233== LLi misses:             20,845
==13233== I1  miss rate:            0.02%
==13233== LLi miss rate:            0.00%
==13233== 
==13233== D   refs:      158,409,271,984  (110,579,076,924 rd   + 47,830,195,060 wr)
==13233== D1  misses:      1,106,030,005  (    875,696,526 rd   +    230,333,479 wr)
==13233== LLd misses:        133,488,358  (    118,204,551 rd   +     15,283,807 wr)
==13233== D1  miss rate:             0.7% (            0.8%     +            0.5%  )
==13233== LLd miss rate:             0.1% (            0.1%     +            0.0%  )
==13233== 
==13233== LL refs:         1,179,488,606  (    949,155,127 rd   +    230,333,479 wr)
==13233== LL misses:         133,509,203  (    118,225,396 rd   +     15,283,807 wr)
==13233== LL miss rate:              0.0% (            0.0%     +            0.0%  )
==13268== Cachegrind, a cache and branch-prediction profiler
==13268== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==13268== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==13268== Command: python3.7 CacheTest.py RBSTree 6 Delete
==13268== 
--13268-- warning: L3 cache found, using its data for the LL simulation.
--13268-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--13268-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing RBSTree
1000000
Succeeded on Delete
==13268== 
==13268== I   refs:      1,179,828,781,767
==13268== I1  misses:           83,217,442
==13268== LLi misses:               20,480
==13268== I1  miss rate:              0.01%
==13268== LLi miss rate:              0.00%
==13268== 
==13268== D   refs:        544,732,055,459  (381,195,614,599 rd   + 163,536,440,860 wr)
==13268== D1  misses:        2,041,502,642  (  1,571,374,217 rd   +     470,128,425 wr)
==13268== LLd misses:          108,345,819  (     94,734,505 rd   +      13,611,314 wr)
==13268== D1  miss rate:               0.4% (            0.4%     +             0.3%  )
==13268== LLd miss rate:               0.0% (            0.0%     +             0.0%  )
==13268== 
==13268== LL refs:           2,124,720,084  (  1,654,591,659 rd   +     470,128,425 wr)
==13268== LL misses:           108,366,299  (     94,754,985 rd   +      13,611,314 wr)
==13268== LL miss rate:                0.0% (            0.0%     +             0.0%  )
==13288== Cachegrind, a cache and branch-prediction profiler
==13288== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==13288== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==13288== Command: python3.7 CacheTest.py RBSTree 7 Base
==13288== 
--13288-- warning: L3 cache found, using its data for the LL simulation.
--13288-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--13288-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Traceback (most recent call last):
  File "CacheTest.py", line 24, in <module>
    l.put(i, 1)
  File "/home/hej/.local/lib/python3.7/site-packages/itu/algs4/searching/red_black_bst.py", line 92, in put
    self._root = self._put(self._root, key, val)
  File "/home/hej/.local/lib/python3.7/site-packages/itu/algs4/searching/red_black_bst.py", line 107, in _put
    h.right = self._put(h.right, key, val)
  File "/home/hej/.local/lib/python3.7/site-packages/itu/algs4/searching/red_black_bst.py", line 107, in _put
    h.right = self._put(h.right, key, val)
  File "/home/hej/.local/lib/python3.7/site-packages/itu/algs4/searching/red_black_bst.py", line 107, in _put
    h.right = self._put(h.right, key, val)
  [Previous line repeated 15 more times]
  File "/home/hej/.local/lib/python3.7/site-packages/itu/algs4/searching/red_black_bst.py", line 112, in _put
    if self._is_red(h.right) and not self._is_red(h.left):
  File "/home/hej/.local/lib/python3.7/site-packages/itu/algs4/searching/red_black_bst.py", line 309, in _is_red
    return x.color == RedBlackBST.RED
KeyboardInterrupt
==13288== 
==13288== Process terminating with default action of signal 2 (SIGINT)
==13288==    at 0x25D7AD: ??? (in /usr/bin/python3.7)
==13288==    by 0x27D3FD: ??? (in /usr/bin/python3.7)
==13288==    by 0x25DA07: ??? (in /usr/bin/python3.7)
==13288==    by 0x27D3FD: ??? (in /usr/bin/python3.7)
==13288==    by 0x25DA07: ??? (in /usr/bin/python3.7)
==13288==    by 0x27D3FD: ??? (in /usr/bin/python3.7)
==13288==    by 0x25DA17: ??? (in /usr/bin/python3.7)
==13288==    by 0x27D3FD: ??? (in /usr/bin/python3.7)
==13288==    by 0x25DA07: ??? (in /usr/bin/python3.7)
==13288==    by 0x27D3FD: ??? (in /usr/bin/python3.7)
==13288==    by 0x25DA07: ??? (in /usr/bin/python3.7)
==13288==    by 0x27D3FD: ??? (in /usr/bin/python3.7)
==13288== 
==13288== I   refs:      1,771,215,577,720
==13288== I1  misses:          403,347,219
==13288== LLi misses:               25,054
==13288== I1  miss rate:              0.02%
==13288== LLi miss rate:              0.00%
==13288== 
==13288== D   refs:        809,756,526,380  (566,327,643,555 rd   + 243,428,882,825 wr)
==13288== D1  misses:        5,610,939,185  (  4,481,805,711 rd   +   1,129,133,474 wr)
==13288== LLd misses:          881,743,960  (    793,673,556 rd   +      88,070,404 wr)
==13288== D1  miss rate:               0.7% (            0.8%     +             0.5%  )
==13288== LLd miss rate:               0.1% (            0.1%     +             0.0%  )
==13288== 
==13288== LL refs:           6,014,286,404  (  4,885,152,930 rd   +   1,129,133,474 wr)
==13288== LL misses:           881,769,014  (    793,698,610 rd   +      88,070,404 wr)
==13288== LL miss rate:                0.0% (            0.0%     +             0.0%  )
