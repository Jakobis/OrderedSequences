==51== Cachegrind, a cache and branch-prediction profiler
==51== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==51== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==51== Command: python3.7 CacheTest.py BadBisect 4 Base
==51== 
--51-- warning: L3 cache found, using its data for the LL simulation.
--51-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--51-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing BadBisect
10000
Succeeded on Base
==51== 
==51== I   refs:      266,753,845
==51== I1  misses:      1,437,904
==51== LLi misses:         13,839
==51== I1  miss rate:        0.54%
==51== LLi miss rate:        0.01%
==51== 
==51== D   refs:      109,588,787  (73,001,190 rd   + 36,587,597 wr)
==51== D1  misses:      2,946,229  ( 2,435,619 rd   +    510,610 wr)
==51== LLd misses:        181,485  (    27,269 rd   +    154,216 wr)
==51== D1  miss rate:         2.7% (       3.3%     +        1.4%  )
==51== LLd miss rate:         0.2% (       0.0%     +        0.4%  )
==51== 
==51== LL refs:         4,384,133  ( 3,873,523 rd   +    510,610 wr)
==51== LL misses:         195,324  (    41,108 rd   +    154,216 wr)
==51== LL miss rate:          0.1% (       0.0%     +        0.4%  )
==63== Cachegrind, a cache and branch-prediction profiler
==63== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==63== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==63== Command: python3.7 CacheTest.py BadBisect 4 Add
==63== 
--63-- warning: L3 cache found, using its data for the LL simulation.
--63-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--63-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing BadBisect
10000
Succeeded on Add
==63== 
==63== I   refs:      559,809,133
==63== I1  misses:      1,673,507
==63== LLi misses:         13,018
==63== I1  miss rate:        0.30%
==63== LLi miss rate:        0.00%
==63== 
==63== D   refs:      243,811,632  (163,942,639 rd   + 79,868,993 wr)
==63== D1  misses:      5,068,902  (  4,572,274 rd   +    496,628 wr)
==63== LLd misses:        141,017  (     29,312 rd   +    111,705 wr)
==63== D1  miss rate:         2.1% (        2.8%     +        0.6%  )
==63== LLd miss rate:         0.1% (        0.0%     +        0.1%  )
==63== 
==63== LL refs:         6,742,409  (  6,245,781 rd   +    496,628 wr)
==63== LL misses:         154,035  (     42,330 rd   +    111,705 wr)
==63== LL miss rate:          0.0% (        0.0%     +        0.1%  )
==93== Cachegrind, a cache and branch-prediction profiler
==93== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==93== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==93== Command: python3.7 CacheTest.py BadBisect 4 Select
==93== 
--93-- warning: L3 cache found, using its data for the LL simulation.
--93-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--93-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing BadBisect
10000
Succeeded on Select
==93== 
==93== I   refs:      388,634,218
==93== I1  misses:      1,646,380
==93== LLi misses:         13,052
==93== I1  miss rate:        0.42%
==93== LLi miss rate:        0.00%
==93== 
==93== D   refs:      159,471,195  (110,066,842 rd   + 49,404,353 wr)
==93== D1  misses:      2,598,426  (  2,262,180 rd   +    336,246 wr)
==93== LLd misses:        135,846  (     29,321 rd   +    106,525 wr)
==93== D1  miss rate:         1.6% (        2.1%     +        0.7%  )
==93== LLd miss rate:         0.1% (        0.0%     +        0.2%  )
==93== 
==93== LL refs:         4,244,806  (  3,908,560 rd   +    336,246 wr)
==93== LL misses:         148,898  (     42,373 rd   +    106,525 wr)
==93== LL miss rate:          0.0% (        0.0%     +        0.2%  )
==123== Cachegrind, a cache and branch-prediction profiler
==123== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==123== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==123== Command: python3.7 CacheTest.py BadBisect 4 Delete
==123== 
--123-- warning: L3 cache found, using its data for the LL simulation.
--123-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--123-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing BadBisect
10000
Succeeded on Delete
==123== 
==123== I   refs:      460,580,398
==123== I1  misses:      1,805,161
==123== LLi misses:         13,077
==123== I1  miss rate:        0.39%
==123== LLi miss rate:        0.00%
==123== 
==123== D   refs:      193,000,822  (132,811,472 rd   + 60,189,350 wr)
==123== D1  misses:      2,805,960  (  2,441,860 rd   +    364,100 wr)
==123== LLd misses:        135,884  (     29,323 rd   +    106,561 wr)
==123== D1  miss rate:         1.5% (        1.8%     +        0.6%  )
==123== LLd miss rate:         0.1% (        0.0%     +        0.2%  )
==123== 
==123== LL refs:         4,611,121  (  4,247,021 rd   +    364,100 wr)
==123== LL misses:         148,961  (     42,400 rd   +    106,561 wr)
==123== LL miss rate:          0.0% (        0.0%     +        0.2%  )
==153== Cachegrind, a cache and branch-prediction profiler
==153== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==153== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==153== Command: python3.7 CacheTest.py BadBisect 5 Base
==153== 
--153-- warning: L3 cache found, using its data for the LL simulation.
--153-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--153-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing BadBisect
100000
Succeeded on Base
==153== 
==153== I   refs:      214,499,533
==153== I1  misses:      1,284,775
==153== LLi misses:         13,225
==153== I1  miss rate:        0.60%
==153== LLi miss rate:        0.01%
==153== 
==153== D   refs:       89,518,741  (60,201,346 rd   + 29,317,395 wr)
==153== D1  misses:      2,939,671  ( 2,520,983 rd   +    418,688 wr)
==153== LLd misses:        239,740  (    57,815 rd   +    181,925 wr)
==153== D1  miss rate:         3.3% (       4.2%     +        1.4%  )
==153== LLd miss rate:         0.3% (       0.1%     +        0.6%  )
==153== 
==153== LL refs:         4,224,446  ( 3,805,758 rd   +    418,688 wr)
==153== LL misses:         252,965  (    71,040 rd   +    181,925 wr)
==153== LL miss rate:          0.1% (       0.0%     +        0.6%  )
==165== Cachegrind, a cache and branch-prediction profiler
==165== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==165== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==165== Command: python3.7 CacheTest.py BadBisect 5 Add
==165== 
--165-- warning: L3 cache found, using its data for the LL simulation.
--165-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--165-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing BadBisect
100000
Succeeded on Add
==165== 
==165== I   refs:      4,395,944,547
==165== I1  misses:        5,147,659
==165== LLi misses:           13,550
==165== I1  miss rate:          0.12%
==165== LLi miss rate:          0.00%
==165== 
==165== D   refs:      1,931,535,575  (1,311,953,995 rd   + 619,581,580 wr)
==165== D1  misses:       32,469,215  (   30,332,862 rd   +   2,136,353 wr)
==165== LLd misses:          302,155  (       83,974 rd   +     218,181 wr)
==165== D1  miss rate:           1.7% (          2.3%     +         0.3%  )
==165== LLd miss rate:           0.0% (          0.0%     +         0.0%  )
==165== 
==165== LL refs:          37,616,874  (   35,480,521 rd   +   2,136,353 wr)
==165== LL misses:           315,705  (       97,524 rd   +     218,181 wr)
==165== LL miss rate:            0.0% (          0.0%     +         0.0%  )
==195== Cachegrind, a cache and branch-prediction profiler
==195== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==195== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==195== Command: python3.7 CacheTest.py BadBisect 5 Select
==195== 
--195-- warning: L3 cache found, using its data for the LL simulation.
--195-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--195-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing BadBisect
100000
Succeeded on Select
==195== 
==195== I   refs:      2,875,720,646
==195== I1  misses:        6,242,280
==195== LLi misses:           13,282
==195== I1  miss rate:          0.22%
==195== LLi miss rate:          0.00%
==195== 
==195== D   refs:      1,180,392,990  (832,952,643 rd   + 347,440,347 wr)
==195== D1  misses:        8,438,136  (  7,793,404 rd   +     644,732 wr)
==195== LLd misses:          240,089  (     57,983 rd   +     182,106 wr)
==195== D1  miss rate:           0.7% (        0.9%     +         0.2%  )
==195== LLd miss rate:           0.0% (        0.0%     +         0.1%  )
==195== 
==195== LL refs:          14,680,416  ( 14,035,684 rd   +     644,732 wr)
==195== LL misses:           253,371  (     71,265 rd   +     182,106 wr)
==195== LL miss rate:            0.0% (        0.0%     +         0.1%  )
==225== Cachegrind, a cache and branch-prediction profiler
==225== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==225== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==225== Command: python3.7 CacheTest.py BadBisect 5 Delete
==225== 
--225-- warning: L3 cache found, using its data for the LL simulation.
--225-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--225-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
Testing BadBisect
100000
Succeeded on Delete
==225== 
==225== I   refs:      3,972,454,431
==225== I1  misses:        6,898,594
==225== LLi misses:           13,306
==225== I1  miss rate:          0.17%
==225== LLi miss rate:          0.00%
==225== 
==225== D   refs:      1,686,722,216  (1,182,235,467 rd   + 504,486,749 wr)
==225== D1  misses:        9,303,747  (    8,384,031 rd   +     919,716 wr)
==225== LLd misses:          240,638  (       58,268 rd   +     182,370 wr)
==225== D1  miss rate:           0.6% (          0.7%     +         0.2%  )
==225== LLd miss rate:           0.0% (          0.0%     +         0.0%  )
==225== 
==225== LL refs:          16,202,341  (   15,282,625 rd   +     919,716 wr)
==225== LL misses:           253,944  (       71,574 rd   +     182,370 wr)
==225== LL miss rate:            0.0% (          0.0%     +         0.0%  )
==255== Cachegrind, a cache and branch-prediction profiler
==255== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==255== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==255== Command: python3.7 CacheTest.py BadBisect 6 Base
==255== 
--255-- warning: L3 cache found, using its data for the LL simulation.
--255-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--255-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
==255== brk segment overflow in thread #1: can't grow to 0x4a41000
==255== (see section Limitations in user manual)
==255== NOTE: further instances of this message will not be shown
Testing BadBisect
1000000
Succeeded on Base
==255== 
==255== I   refs:      696,786,584
==255== I1  misses:      1,290,346
==255== LLi misses:         16,355
==255== I1  miss rate:        0.19%
==255== LLi miss rate:        0.00%
==255== 
==255== D   refs:      280,729,323  (197,858,305 rd   + 82,871,018 wr)
==255== D1  misses:     12,465,310  ( 11,191,505 rd   +  1,273,805 wr)
==255== LLd misses:      9,825,746  (  8,891,212 rd   +    934,534 wr)
==255== D1  miss rate:         4.4% (        5.7%     +        1.5%  )
==255== LLd miss rate:         3.5% (        4.5%     +        1.1%  )
==255== 
==255== LL refs:        13,755,656  ( 12,481,851 rd   +  1,273,805 wr)
==255== LL misses:       9,842,101  (  8,907,567 rd   +    934,534 wr)
==255== LL miss rate:          1.0% (        1.0%     +        1.1%  )
==267== Cachegrind, a cache and branch-prediction profiler
==267== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==267== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==267== Command: python3.7 CacheTest.py BadBisect 6 Add
==267== 
--267-- warning: L3 cache found, using its data for the LL simulation.
--267-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--267-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
==267== brk segment overflow in thread #1: can't grow to 0x4a41000
==267== (see section Limitations in user manual)
==267== NOTE: further instances of this message will not be shown
Testing BadBisect
1000000
Succeeded on Add
==267== 
==267== I   refs:      46,234,381,235
==267== I1  misses:        39,859,043
==267== LLi misses:            17,458
==267== I1  miss rate:           0.09%
==267== LLi miss rate:           0.00%
==267== 
==267== D   refs:      20,250,774,612  (13,832,083,369 rd   + 6,418,691,243 wr)
==267== D1  misses:       330,086,002  (   311,027,522 rd   +    19,058,480 wr)
==267== LLd misses:        13,258,476  (    11,696,102 rd   +     1,562,374 wr)
==267== D1  miss rate:            1.6% (           2.2%     +           0.3%  )
==267== LLd miss rate:            0.1% (           0.1%     +           0.0%  )
==267== 
==267== LL refs:          369,945,045  (   350,886,565 rd   +    19,058,480 wr)
==267== LL misses:         13,275,934  (    11,713,560 rd   +     1,562,374 wr)
==267== LL miss rate:             0.0% (           0.0%     +           0.0%  )
==297== Cachegrind, a cache and branch-prediction profiler
==297== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==297== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==297== Command: python3.7 CacheTest.py BadBisect 6 Select
==297== 
--297-- warning: L3 cache found, using its data for the LL simulation.
--297-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--297-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
==297== brk segment overflow in thread #1: can't grow to 0x4a41000
==297== (see section Limitations in user manual)
==297== NOTE: further instances of this message will not be shown
Testing BadBisect
1000000
Succeeded on Select
==297== 
==297== I   refs:      32,283,245,211
==297== I1  misses:        51,248,574
==297== LLi misses:            17,407
==297== I1  miss rate:           0.16%
==297== LLi miss rate:           0.00%
==297== 
==297== D   refs:      13,249,752,052  (9,390,924,452 rd   + 3,858,827,600 wr)
==297== D1  misses:        66,538,122  (   63,392,445 rd   +     3,145,677 wr)
==297== LLd misses:        10,337,524  (    9,400,712 rd   +       936,812 wr)
==297== D1  miss rate:            0.5% (          0.7%     +           0.1%  )
==297== LLd miss rate:            0.1% (          0.1%     +           0.0%  )
==297== 
==297== LL refs:          117,786,696  (  114,641,019 rd   +     3,145,677 wr)
==297== LL misses:         10,354,931  (    9,418,119 rd   +       936,812 wr)
==297== LL miss rate:             0.0% (          0.0%     +           0.0%  )
==327== Cachegrind, a cache and branch-prediction profiler
==327== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==327== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==327== Command: python3.7 CacheTest.py BadBisect 6 Delete
==327== 
--327-- warning: L3 cache found, using its data for the LL simulation.
--327-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--327-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
==327== brk segment overflow in thread #1: can't grow to 0x4a41000
==327== (see section Limitations in user manual)
==327== NOTE: further instances of this message will not be shown
Testing BadBisect
1000000
Succeeded on Delete
==327== 
==327== I   refs:      48,674,214,081
==327== I1  misses:        56,613,557
==327== LLi misses:            16,557
==327== I1  miss rate:           0.12%
==327== LLi miss rate:           0.00%
==327== 
==327== D   refs:      20,667,610,768  (14,529,372,873 rd   + 6,138,237,895 wr)
==327== D1  misses:        91,991,077  (    84,671,633 rd   +     7,319,444 wr)
==327== LLd misses:         8,451,089  (     7,516,781 rd   +       934,308 wr)
==327== D1  miss rate:            0.4% (           0.6%     +           0.1%  )
==327== LLd miss rate:            0.0% (           0.1%     +           0.0%  )
==327== 
==327== LL refs:          148,604,634  (   141,285,190 rd   +     7,319,444 wr)
==327== LL misses:          8,467,646  (     7,533,338 rd   +       934,308 wr)
==327== LL miss rate:             0.0% (           0.0%     +           0.0%  )
