from datastructures import structures
import random, time

def init_structure(name, preload = []):
    kls = "datastructures.{0}.{0}".format(name)
    parts = kls.split('.')
    module = ".".join(parts[:-1])
    m = __import__( module )
    for comp in parts[1:]:
        m = getattr(m, comp)    
    m.__init__(m, preload)
    return m

n = 5

values = [random.randint(0, i - 2) for i in range(2, 10**n)]
for ds in structures:
    testfailed = 0
    instance = init_structure(ds, values)
    start = time.time()
    for i in reversed(values): # do it reverse order so we don't get out of bounds
        try:
            instance.delete(instance, i)
        except Exception as e:
            print(f"Delete failed on i:{i} size:{instance.size(instance)} ds:{ds} with:\n{e}\n")

    end = time.time()
    print(f"{ds} took {end - start}s for deleting {len(values)} values")



for ds in structures:
    testfailed = 0
    instance = init_structure(ds)
    values = [random.randint(0,2147483647) for i in range(10**n)]
    start = time.time()
    for i in values:
        instance.add(instance, i)
    end = time.time()
    print(f"{ds} took {end - start}s for adding {instance.size(instance)} value")

