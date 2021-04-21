import blist
import sortedcontainers
import sys
sys.path.append('..')
from datastructures import SortedArray

N = 6

print()
if sys.argv[1][0] == 'b':
    l = blist.sortedlist([i for i in range(10**N)])
elif sys.argv[1] == 'arr':
    l = SortedArray.SortedArray([i for i in range(10**N)])
else:
    l = sortedcontainers.SortedList([i for i in range(10**N)])

ans = 0
for i in range(10**5):
    ans += l[i * 10]
print(f"Testing {type(l).__name__}")
print(ans)