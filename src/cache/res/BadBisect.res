==12920== Cachegrind, a cache and branch-prediction profiler
==12920== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==12920== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==12920== Command: python3.7 CacheTest.py BadBisect 4 Base
==12920== 
--12920-- warning: L3 cache found, using its data for the LL simulation.
--12920-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--12920-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing BadBisect
10000
Succeeded on Base
==12920== 
==12920== I   refs:      175,596,336
==12920== I1  misses:      1,286,951
==12920== LLi misses:         13,006
==12920== I1  miss rate:        0.73%
==12920== LLi miss rate:        0.01%
==12920== 
==12920== D   refs:       72,937,811  (48,780,873 rd   + 24,156,938 wr)
==12920== D1  misses:      2,323,684  ( 1,996,269 rd   +    327,415 wr)
==12920== LLd misses:        135,741  (    29,318 rd   +    106,423 wr)
==12920== D1  miss rate:         3.2% (       4.1%     +        1.4%  )
==12920== LLd miss rate:         0.2% (       0.1%     +        0.4%  )
==12920== 
==12920== LL refs:         3,610,635  ( 3,283,220 rd   +    327,415 wr)
==12920== LL misses:         148,747  (    42,324 rd   +    106,423 wr)
==12920== LL miss rate:          0.1% (       0.0%     +        0.4%  )
==12934== Cachegrind, a cache and branch-prediction profiler
==12934== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==12934== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==12934== Command: python3.7 CacheTest.py BadBisect 4 Add
==12934== 
--12934-- warning: L3 cache found, using its data for the LL simulation.
--12934-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--12934-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing BadBisect
10000
Succeeded on Add
==12934== 
==12934== I   refs:      557,885,771
==12934== I1  misses:      1,672,199
==12934== LLi misses:         13,019
==12934== I1  miss rate:        0.30%
==12934== LLi miss rate:        0.00%
==12934== 
==12934== D   refs:      243,544,182  (163,675,387 rd   + 79,868,795 wr)
==12934== D1  misses:      5,185,166  (  4,696,348 rd   +    488,818 wr)
==12934== LLd misses:        140,948  (     29,318 rd   +    111,630 wr)
==12934== D1  miss rate:         2.1% (        2.9%     +        0.6%  )
==12934== LLd miss rate:         0.1% (        0.0%     +        0.1%  )
==12934== 
==12934== LL refs:         6,857,365  (  6,368,547 rd   +    488,818 wr)
==12934== LL misses:         153,967  (     42,337 rd   +    111,630 wr)
==12934== LL miss rate:          0.0% (        0.0%     +        0.1%  )
==12969== Cachegrind, a cache and branch-prediction profiler
==12969== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==12969== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==12969== Command: python3.7 CacheTest.py BadBisect 4 Select
==12969== 
--12969-- warning: L3 cache found, using its data for the LL simulation.
--12969-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--12969-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing BadBisect
10000
Succeeded on Select
==12969== 
==12969== I   refs:      386,081,392
==12969== I1  misses:      1,647,699
==12969== LLi misses:         13,050
==12969== I1  miss rate:        0.43%
==12969== LLi miss rate:        0.00%
==12969== 
==12969== D   refs:      159,004,390  (109,603,013 rd   + 49,401,377 wr)
==12969== D1  misses:      2,656,347  (  2,312,082 rd   +    344,265 wr)
==12969== LLd misses:        135,750  (     29,297 rd   +    106,453 wr)
==12969== D1  miss rate:         1.7% (        2.1%     +        0.7%  )
==12969== LLd miss rate:         0.1% (        0.0%     +        0.2%  )
==12969== 
==12969== LL refs:         4,304,046  (  3,959,781 rd   +    344,265 wr)
==12969== LL misses:         148,800  (     42,347 rd   +    106,453 wr)
==12969== LL miss rate:          0.0% (        0.0%     +        0.2%  )
==13004== Cachegrind, a cache and branch-prediction profiler
==13004== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==13004== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==13004== Command: python3.7 CacheTest.py BadBisect 4 Delete
==13004== 
--13004-- warning: L3 cache found, using its data for the LL simulation.
--13004-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--13004-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing BadBisect
10000
Succeeded on Delete
==13004== 
==13004== I   refs:      458,289,286
==13004== I1  misses:      1,805,740
==13004== LLi misses:         13,078
==13004== I1  miss rate:        0.39%
==13004== LLi miss rate:        0.00%
==13004== 
==13004== D   refs:      192,634,489  (132,439,838 rd   + 60,194,651 wr)
==13004== D1  misses:      2,665,141  (  2,318,577 rd   +    346,564 wr)
==13004== LLd misses:        135,794  (     29,299 rd   +    106,495 wr)
==13004== D1  miss rate:         1.4% (        1.8%     +        0.6%  )
==13004== LLd miss rate:         0.1% (        0.0%     +        0.2%  )
==13004== 
==13004== LL refs:         4,470,881  (  4,124,317 rd   +    346,564 wr)
==13004== LL misses:         148,872  (     42,377 rd   +    106,495 wr)
==13004== LL miss rate:          0.0% (        0.0%     +        0.2%  )
==13039== Cachegrind, a cache and branch-prediction profiler
==13039== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==13039== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==13039== Command: python3.7 CacheTest.py BadBisect 5 Base
==13039== 
--13039-- warning: L3 cache found, using its data for the LL simulation.
--13039-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--13039-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing BadBisect
100000
Succeeded on Base
==13039== 
==13039== I   refs:      214,861,188
==13039== I1  misses:      1,287,741
==13039== LLi misses:         13,223
==13039== I1  miss rate:        0.60%
==13039== LLi miss rate:        0.01%
==13039== 
==13039== D   refs:       89,586,018  (60,262,243 rd   + 29,323,775 wr)
==13039== D1  misses:      2,948,376  ( 2,528,629 rd   +    419,747 wr)
==13039== LLd misses:        239,606  (    57,762 rd   +    181,844 wr)
==13039== D1  miss rate:         3.3% (       4.2%     +        1.4%  )
==13039== LLd miss rate:         0.3% (       0.1%     +        0.6%  )
==13039== 
==13039== LL refs:         4,236,117  ( 3,816,370 rd   +    419,747 wr)
==13039== LL misses:         252,829  (    70,985 rd   +    181,844 wr)
==13039== LL miss rate:          0.1% (       0.0%     +        0.6%  )
==13053== Cachegrind, a cache and branch-prediction profiler
==13053== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==13053== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==13053== Command: python3.7 CacheTest.py BadBisect 5 Add
==13053== 
--13053-- warning: L3 cache found, using its data for the LL simulation.
--13053-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--13053-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing BadBisect
100000
Succeeded on Add
==13053== 
==13053== I   refs:      4,399,333,108
==13053== I1  misses:        5,146,458
==13053== LLi misses:           13,568
==13053== I1  miss rate:          0.12%
==13053== LLi miss rate:          0.00%
==13053== 
==13053== D   refs:      1,932,194,200  (1,312,616,096 rd   + 619,578,104 wr)
==13053== D1  misses:       31,082,130  (   28,988,919 rd   +   2,093,211 wr)
==13053== LLd misses:          302,520  (       84,434 rd   +     218,086 wr)
==13053== D1  miss rate:           1.6% (          2.2%     +         0.3%  )
==13053== LLd miss rate:           0.0% (          0.0%     +         0.0%  )
==13053== 
==13053== LL refs:          36,228,588  (   34,135,377 rd   +   2,093,211 wr)
==13053== LL misses:           316,088  (       98,002 rd   +     218,086 wr)
==13053== LL miss rate:            0.0% (          0.0%     +         0.0%  )
==13088== Cachegrind, a cache and branch-prediction profiler
==13088== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==13088== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==13088== Command: python3.7 CacheTest.py BadBisect 5 Select
==13088== 
--13088-- warning: L3 cache found, using its data for the LL simulation.
--13088-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--13088-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing BadBisect
100000
Succeeded on Select
==13088== 
==13088== I   refs:      2,823,116,756
==13088== I1  misses:        6,145,073
==13088== LLi misses:           13,279
==13088== I1  miss rate:          0.22%
==13088== LLi miss rate:          0.00%
==13088== 
==13088== D   refs:      1,171,300,959  (823,856,319 rd   + 347,444,640 wr)
==13088== D1  misses:        6,319,905  (  5,740,278 rd   +     579,627 wr)
==13088== LLd misses:          239,904  (     57,897 rd   +     182,007 wr)
==13088== D1  miss rate:           0.5% (        0.7%     +         0.2%  )
==13088== LLd miss rate:           0.0% (        0.0%     +         0.1%  )
==13088== 
==13088== LL refs:          12,464,978  ( 11,885,351 rd   +     579,627 wr)
==13088== LL misses:           253,183  (     71,176 rd   +     182,007 wr)
==13088== LL miss rate:            0.0% (        0.0%     +         0.1%  )
==13123== Cachegrind, a cache and branch-prediction profiler
==13123== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==13123== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==13123== Command: python3.7 CacheTest.py BadBisect 5 Delete
==13123== 
--13123-- warning: L3 cache found, using its data for the LL simulation.
--13123-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--13123-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing BadBisect
100000
Succeeded on Delete
==13123== 
==13123== I   refs:      4,086,137,778
==13123== I1  misses:        6,795,835
==13123== LLi misses:           13,307
==13123== I1  miss rate:          0.17%
==13123== LLi miss rate:          0.00%
==13123== 
==13123== D   refs:      1,704,283,154  (1,199,806,918 rd   + 504,476,236 wr)
==13123== D1  misses:        7,424,042  (    6,669,485 rd   +     754,557 wr)
==13123== LLd misses:          240,507  (       58,218 rd   +     182,289 wr)
==13123== D1  miss rate:           0.4% (          0.6%     +         0.1%  )
==13123== LLd miss rate:           0.0% (          0.0%     +         0.0%  )
==13123== 
==13123== LL refs:          14,219,877  (   13,465,320 rd   +     754,557 wr)
==13123== LL misses:           253,814  (       71,525 rd   +     182,289 wr)
==13123== LL miss rate:            0.0% (          0.0%     +         0.0%  )
==13158== Cachegrind, a cache and branch-prediction profiler
==13158== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==13158== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==13158== Command: python3.7 CacheTest.py BadBisect 6 Base
==13158== 
--13158-- warning: L3 cache found, using its data for the LL simulation.
--13158-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--13158-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
==13158== brk segment overflow in thread #1: can't grow to 0x4a43000
==13158== (see section Limitations in user manual)
==13158== NOTE: further instances of this message will not be shown
Testing BadBisect
1000000
Succeeded on Base
==13158== 
==13158== I   refs:      697,296,525
==13158== I1  misses:      1,290,403
==13158== LLi misses:         16,357
==13158== I1  miss rate:        0.19%
==13158== LLi miss rate:        0.00%
==13158== 
==13158== D   refs:      280,852,857  (197,969,373 rd   + 82,883,484 wr)
==13158== D1  misses:     12,478,709  ( 11,203,588 rd   +  1,275,121 wr)
==13158== LLd misses:      9,828,793  (  8,894,371 rd   +    934,422 wr)
==13158== D1  miss rate:         4.4% (        5.7%     +        1.5%  )
==13158== LLd miss rate:         3.5% (        4.5%     +        1.1%  )
==13158== 
==13158== LL refs:        13,769,112  ( 12,493,991 rd   +  1,275,121 wr)
==13158== LL misses:       9,845,150  (  8,910,728 rd   +    934,422 wr)
==13158== LL miss rate:          1.0% (        1.0%     +        1.1%  )
==13173== Cachegrind, a cache and branch-prediction profiler
==13173== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==13173== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==13173== Command: python3.7 CacheTest.py BadBisect 6 Add
==13173== 
--13173-- warning: L3 cache found, using its data for the LL simulation.
--13173-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--13173-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
==13173== brk segment overflow in thread #1: can't grow to 0x4a43000
==13173== (see section Limitations in user manual)
==13173== NOTE: further instances of this message will not be shown
Testing BadBisect
1000000
Succeeded on Add
==13173== 
==13173== I   refs:      45,710,899,087
==13173== I1  misses:        39,885,383
==13173== LLi misses:            17,461
==13173== I1  miss rate:           0.09%
==13173== LLi miss rate:           0.00%
==13173== 
==13173== D   refs:      20,162,847,802  (13,744,169,491 rd   + 6,418,678,311 wr)
==13173== D1  misses:       310,316,864  (   290,987,891 rd   +    19,328,973 wr)
==13173== LLd misses:        13,261,851  (    11,699,556 rd   +     1,562,295 wr)
==13173== D1  miss rate:            1.5% (           2.1%     +           0.3%  )
==13173== LLd miss rate:            0.1% (           0.1%     +           0.0%  )
==13173== 
==13173== LL refs:          350,202,247  (   330,873,274 rd   +    19,328,973 wr)
==13173== LL misses:         13,279,312  (    11,717,017 rd   +     1,562,295 wr)
==13173== LL miss rate:             0.0% (           0.0%     +           0.0%  )
==13208== Cachegrind, a cache and branch-prediction profiler
==13208== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==13208== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==13208== Command: python3.7 CacheTest.py BadBisect 6 Select
==13208== 
--13208-- warning: L3 cache found, using its data for the LL simulation.
--13208-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--13208-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
==13208== brk segment overflow in thread #1: can't grow to 0x4a40000
==13208== (see section Limitations in user manual)
==13208== NOTE: further instances of this message will not be shown
Testing BadBisect
1000000
Succeeded on Select
==13208== 
==13208== I   refs:      31,891,450,852
==13208== I1  misses:        50,247,028
==13208== LLi misses:            17,413
==13208== I1  miss rate:           0.16%
==13208== LLi miss rate:           0.00%
==13208== 
==13208== D   refs:      13,182,807,229  (9,323,977,835 rd   + 3,858,829,394 wr)
==13208== D1  misses:        40,265,536  (   37,199,779 rd   +     3,065,757 wr)
==13208== LLd misses:        10,330,232  (    9,393,442 rd   +       936,790 wr)
==13208== D1  miss rate:            0.3% (          0.4%     +           0.1%  )
==13208== LLd miss rate:            0.1% (          0.1%     +           0.0%  )
==13208== 
==13208== LL refs:           90,512,564  (   87,446,807 rd   +     3,065,757 wr)
==13208== LL misses:         10,347,645  (    9,410,855 rd   +       936,790 wr)
==13208== LL miss rate:             0.0% (          0.0%     +           0.0%  )
==13243== Cachegrind, a cache and branch-prediction profiler
==13243== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==13243== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==13243== Command: python3.7 CacheTest.py BadBisect 6 Delete
==13243== 
--13243-- warning: L3 cache found, using its data for the LL simulation.
--13243-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--13243-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
==13243== brk segment overflow in thread #1: can't grow to 0x4a40000
==13243== (see section Limitations in user manual)
==13243== NOTE: further instances of this message will not be shown
Testing BadBisect
1000000
Succeeded on Delete
==13243== 
==13243== I   refs:      49,363,999,409
==13243== I1  misses:        59,612,969
==13243== LLi misses:            16,554
==13243== I1  miss rate:           0.12%
==13243== LLi miss rate:           0.00%
==13243== 
==13243== D   refs:      20,778,113,721  (14,639,586,088 rd   + 6,138,527,633 wr)
==13243== D1  misses:        68,680,463  (    63,122,174 rd   +     5,558,289 wr)
==13243== LLd misses:         8,454,426  (     7,520,170 rd   +       934,256 wr)
==13243== D1  miss rate:            0.3% (           0.4%     +           0.1%  )
==13243== LLd miss rate:            0.0% (           0.1%     +           0.0%  )
==13243== 
==13243== LL refs:          128,293,432  (   122,735,143 rd   +     5,558,289 wr)
==13243== LL misses:          8,470,980  (     7,536,724 rd   +       934,256 wr)
==13243== LL miss rate:             0.0% (           0.0%     +           0.0%  )
==13278== Cachegrind, a cache and branch-prediction profiler
==13278== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==13278== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==13278== Command: python3.7 CacheTest.py BadBisect 7 Base
==13278== 
--13278-- warning: L3 cache found, using its data for the LL simulation.
--13278-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--13278-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
==13278== brk segment overflow in thread #1: can't grow to 0x4a46000
==13278== (see section Limitations in user manual)
==13278== NOTE: further instances of this message will not be shown
Testing BadBisect
10000000
Succeeded on Base
==13278== 
==13278== I   refs:      6,375,977,502
==13278== I1  misses:        1,291,068
==13278== LLi misses:           16,548
==13278== I1  miss rate:          0.02%
==13278== LLi miss rate:          0.00%
==13278== 
==13278== D   refs:      2,478,882,105  (1,811,641,998 rd   + 667,240,107 wr)
==13278== D1  misses:      137,883,279  (  128,019,554 rd   +   9,863,725 wr)
==13278== LLd misses:      132,971,735  (  124,058,884 rd   +   8,912,851 wr)
==13278== D1  miss rate:           5.6% (          7.1%     +         1.5%  )
==13278== LLd miss rate:           5.4% (          6.8%     +         1.3%  )
==13278== 
==13278== LL refs:         139,174,347  (  129,310,622 rd   +   9,863,725 wr)
==13278== LL misses:       132,988,283  (  124,075,432 rd   +   8,912,851 wr)
==13278== LL miss rate:            1.5% (          1.5%     +         1.3%  )
