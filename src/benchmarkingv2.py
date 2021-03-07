from datastructures import structures
import random, time
MININT = -2147483648
MAXINT = 2147483647

def init_structure(name, preload = []):
    kls = "datastructures.{0}.{0}".format(name)
    parts = kls.split('.')
    module = ".".join(parts[:-1])
    m = __import__( module )
    for comp in parts[1:]:
        m = getattr(m, comp)    
    m.__init__(m, preload)
    return m

def time_execution(instance, func, values):
    start = time.time()
    for i in values: # do it reverse order so we don't get out of bounds
        func(instance, i) # We might have to do something with this value to avoid optimizations
    end = time.time()
    return end - start


    

with open("../results/timings/n_res.csv", "w") as f:
    def write_csv_results(ds, n, op, num_ops, time_taken):
        f.write(f"{ds},{n},{op},{num_ops},{time_taken}\n")
    write_csv_results("DS", "Size", "Op", "OpCount", "Time(s)")
    for n in range(4, 10): #Everything under 1000 is so small we cant measure it

        ### DESTRUCTIVE METHODS #####################################
        # We don't have a good way of measuring these under small n
        # So results which ran faster than a threshold will get discarded
        # As the measurement error will be too large.
        preload_values = [random.randint(MININT, MAXINT) for i in range(10**n)]
        delete_values = [random.randint(0, i - 2) for i in range(2, 10**n + 2)] #Potentially move these into functions so they can be garbage cleaned and save ram. Might be a bit much right now
        for ds in structures:
            testfailed = 0
            instance = init_structure(ds, preload_values)
            try:
                time_taken = time_execution(instance, instance.delete, reversed(delete_values))
            except AssertionError as e:
                print(f"{ds} Had an AssertionError doing deletion.")
                continue
            except Exception as e:
                print(f"{ds} Had an exception doing deletion:\n{e}")
                continue
            print(f"{ds} took {time_taken}s for deleting {len(delete_values)} values")
            write_csv_results(ds, 10**n, "Delete", len(delete_values), time_taken)
        
        for ds in structures:
            testfailed = 0
            instance = init_structure(ds, preload_values)
            try:
                time_taken = time_execution(instance, instance.remove, preload_values)
            except AssertionError as e:
                print(f"{ds} Had an AssertionError doing deletion.")
                continue
            except Exception as e:
                print(f"{ds} Had an exception doing deletion:\n{e}")
                continue
            print(f"{ds} took {time_taken}s for deleting {len(preload_values)} values")
            write_csv_results(ds, 10**n, "Remove", len(preload_values), time_taken)

        add_values = [random.randint(MININT,MAXINT) for i in range(10**n)]
        for ds in structures:
            testfailed = 0
            instance = init_structure(ds, preload_values)
            time_taken = time_execution(instance, instance.add, add_values)
            print(f"{ds} took {time_taken}s for adding {len(add_values)} value")
            write_csv_results(ds, 10**n, "Add", len(add_values), time_taken)

        ### NON-DESTRUCTIVE ####
        # These methods should not modify the data structure
        # and can therefore be called until they took at least 1 second to run.
        for ds in structures:
            select_values = [random.randint(0, 10**n -1) for i in range(64)]
            testfailed = 0
            instance = init_structure(ds, preload_values)
            time_taken = 0
            while time_taken < 1:
                time_taken = time_execution(instance, instance.select, select_values)
                if time_taken < 1:
                    select_values = [random.randint(0, 10**n -1) for i in range(len(select_values) * 2)]
            print(f"{ds} took {time_taken}s for selecting {len(select_values)} value")
            write_csv_results(ds, 10**n, "Select", len(select_values), time_taken)
    
    
        f.flush()