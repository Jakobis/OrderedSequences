import random
import numpy as np
from benchmarkingv2 import time_execution, init_structure
MININT = -2147483648
MAXINT = 2147483647
n = 7
adds = 10**n if 10**n < 100000 else 1000000 // n
add_values = [random.randint(MININT,MAXINT) for i in range(adds)]
preload_values = np.random.randint(MININT, MAXINT, 10**n)
for ds in ["SortedBadBisect", "SortedContainer", "Blist"]:
    instance = init_structure(ds, preload_values)
    try:
        time_taken = time_execution(instance, instance.add, add_values)
    except TimeoutError as e:
        print(f"{ds} was too slow and was skipped!")
        continue
    print(f"{ds} took {time_taken}s for adding {adds} value")
del add_values