==129== Cachegrind, a cache and branch-prediction profiler
==129== Copyright (C) 2002-2017, and GNU GPL'd, by Nicholas Nethercote et al.
==129== Using Valgrind-3.13.0 and LibVEX; rerun with -h for copyright info
==129== Command: python3.7 CacheTest.py RBSTree 7 Add
==129== 
--129-- warning: L3 cache found, using its data for the LL simulation.
--129-- warning: specified LL cache: line_size 64  assoc 16  total_size 12,582,912
--129-- warning: simulated LL cache: line_size 64  assoc 24  total_size 12,582,912
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
  File "/home/hej/.local/lib/python3.7/site-packages/itu/algs4/searching/red_black_bst.py", line 120, in _put
    if self._is_red(h.left) and self._is_red(h.right):
  File "/home/hej/.local/lib/python3.7/site-packages/itu/algs4/searching/red_black_bst.py", line 300, in _is_red
    @classmethod
KeyboardInterrupt
==129== 
==129== Process terminating with default action of signal 2 (SIGINT)
==129==    at 0x27D204: ??? (in /usr/bin/python3.7)
==129==    by 0x2E39F2: ??? (in /usr/bin/python3.7)
==129==    by 0x37A2CC: ??? (in /usr/bin/python3.7)
==129==    by 0x37A395: PyGC_Collect (in /usr/bin/python3.7)
==129==    by 0x370D3E: Py_FinalizeEx (in /usr/bin/python3.7)
==129==    by 0x34B1F6: ??? (in /usr/bin/python3.7)
==129==    by 0x34B06B: _Py_UnixMain (in /usr/bin/python3.7)
==129==    by 0x5A60B96: (below main) (libc-start.c:310)
==129== 
==129== I   refs:      870,014,277,012
==129== I1  misses:        207,905,211
==129== LLi misses:             22,908
==129== I1  miss rate:            0.02%
==129== LLi miss rate:            0.00%
==129== 
==129== D   refs:      397,910,215,796  (278,228,490,636 rd   + 119,681,725,160 wr)
==129== D1  misses:      2,648,532,219  (  2,111,820,705 rd   +     536,711,514 wr)
==129== LLd misses:        365,444,711  (    325,594,450 rd   +      39,850,261 wr)
==129== D1  miss rate:             0.7% (            0.8%     +             0.4%  )
==129== LLd miss rate:             0.1% (            0.1%     +             0.0%  )
==129== 
==129== LL refs:         2,856,437,430  (  2,319,725,916 rd   +     536,711,514 wr)
==129== LL misses:         365,467,619  (    325,617,358 rd   +      39,850,261 wr)
==129== LL miss rate:              0.0% (            0.0%     +             0.0%  )
