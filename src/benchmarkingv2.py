from datastructures import structures
import random, time, gc, threading
import traceback
import pathlib, sys
import numpy as np
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

def time_execution_thread(instance, func, values):
    res = None
    thread_return = {'Time': 0.0}
    def compute(thread_return):
        try:
            start = time.time()
            for i in values:
                func(instance, i) # We might have to do something with this value to avoid optimizations
            end = time.time()
            thread_return['time'] = end - start
        except Exception:
            print(f"{i} {instance.size(instance)}")
            exit(0)
    p = threading.Thread(target=compute, args=(thread_return,))
    p.start()

    # Wait for 10 seconds or until process finishes
    p.join(10)
    if p.is_alive():
        raise TimeoutError # We ran out of time
    else:
        return thread_return['time']

def time_execution(instance, func, values):
    start = time.time()
    for i in values:
        func(instance, i) # We might have to do something with this value to avoid optimizations
    end = time.time()
    return end - start

N = 8


def run_benchmark(filename):
    pathlib.Path('../results/timings/').mkdir(parents=True, exist_ok=True) 
    with open(f"../results/timings/{filename}.csv", "w") as f:
        def write_csv_results(ds, n, op, num_ops, time_taken):
            f.write(f"{ds},{n},{op},{num_ops},{time_taken}\n")
        write_csv_results("DS", "Size", "Op", "OpCount", "Time(s)")
        
 
        ### DESTRUCTIVE METHODS #####################################
        # We don't have a good way of measuring these under small n
        # So results which ran faster than a threshold will get discarded
        # As the measurement error will be too large.
        l_preload_values = random.sample(range(MININT, MAXINT // 2), 10**N) # Limit the range so we can use it for adds without duplicates
        for n in range(4, N):
            preload_values = l_preload_values[:10**n]
            deletes = 10**n - 1 if 10**n < 1000000 else 1000000 // n
            delete_values = [random.randint(0, (len(preload_values) - i)) for i in range(1, deletes)] #Potentially move these into functions so they can be garbage cleaned and save ram. Might be a bit much right now
            for ds in structures:
                instance = init_structure(ds, preload_values)
                try:
                    time_taken = time_execution(instance, instance.delete, delete_values)
                except AssertionError as e:
                    print(f"{ds} Had an AssertionError doing deletion.")
                    continue
                except TimeoutError as e:
                    print(f"{ds} was too slow and was skipped!")
                    continue
                except Exception as e:
                    print(f"{ds} Had an exception doing deletion:\n{e}")
                    traceback.print_exc()
                    continue
                print(f"{ds} took {time_taken}s for deleting {deletes} values")
                write_csv_results(ds, 10**n, "Delete", deletes, time_taken)
            del delete_values
        f.flush()
        for n in range(4, N):
            for ds in structures: 
                preload_values = l_preload_values[:10**n]
                instance = init_structure(ds, preload_values)
                removes = 10**n if 10**n < 100000 else 1000000 // n
                try:
                    time_taken = time_execution(instance, instance.remove, preload_values[:removes-1])
                except AssertionError as e:
                    print(f"{ds} Had an AssertionError doing removal.")
                    continue
                except TimeoutError as e:
                    print(f"{ds} was too slow and was skipped!")
                    continue
                except Exception as e:
                    print(f"{ds} Had an exception doing removal:\n{e}")
                    traceback.print_exc()
                    continue

                print(f"{ds} took {time_taken}s for removing {removes} values")
                write_csv_results(ds, 10**n, "Remove", removes, time_taken)
        f.flush()
        for n in range(4, N):
            preload_values = l_preload_values[:10**n]
            adds = 10**n if 10**n < 100000 else 1000000 // n
            add_values = [random.randint(MAXINT // 2 + 1, MAXINT) for i in range(adds)]
            for ds in structures:
                instance = init_structure(ds, preload_values)
                
                try:
                    time_taken = time_execution(instance, instance.add, add_values)
                except TimeoutError as e:
                    print(f"{ds} was too slow and was skipped!")
                    continue
                print(f"{ds} took {time_taken}s for adding {adds} value")
                write_csv_results(ds, 10**n, "Add", adds, time_taken)
            del add_values
        f.flush()
        ### NON-DESTRUCTIVE ####
        # These methods should not modify the data structure
        # and can therefore be called until they took at least 1 second to run.
        for n in range(4, N):
            preload_values = l_preload_values[:10**n]
            select_values =  [np.random.randint(0, len(preload_values)) for i in range(4194304)]# 4 million should be enough
            for ds in structures:
                selects = 64
                instance = init_structure(ds, preload_values)
                time_taken = 0
                try:
                    while time_taken < 1:
                        time_taken = time_execution(instance, instance.select, select_values[:selects])
                        if time_taken < 1:
                            selects *= 2
                except TimeoutError as e:
                    print(f"{ds} was too slow and was skipped!")
                    continue
                print(f"{ds} took {time_taken}s for selecting {selects} value")
                write_csv_results(ds, 10**n, "Select", selects, time_taken)
            del select_values
        f.flush()  
         # 4 million should be enough
        for n in range(4, N):
            preload_values = l_preload_values[:10**n]
            
            rank_values =  [random.choice(preload_values) for i in range(4194304)]
            for ds in structures:
                ranks = 64
                instance = init_structure(ds, preload_values)
                time_taken = 0
                try:
                    while time_taken < 1:
                        time_taken = time_execution(instance, instance.rank, rank_values[:ranks])
                        if time_taken < 1:
                            ranks *= 2
                except TimeoutError as e:
                    print(f"{ds} was too slow and was skipped!")
                    continue
                print(f"{ds} took {time_taken}s for ranking {ranks} value")
                write_csv_results(ds, 10**n, "Rank", ranks, time_taken)
            del rank_values
    
        f.flush()
        l_preload_values.sort() # Just makes it easier from after this
        for n in range(4, N):
            preload_values = l_preload_values[:10**n]
            successor_values =  [random.choice(preload_values[1:-1]) for i in range(4194304)] # 4 million should be enough
            for ds in structures:
                successors = 64
                instance = init_structure(ds, preload_values)
                time_taken = 0
                try:
                    while time_taken < 1:
                        time_taken = time_execution(instance, instance.successor, successor_values[:successors])
                        if time_taken < 1:
                            successors *= 2
                except TimeoutError as e:
                    print(f"{ds} was too slow and was skipped!")
                    continue
                print(f"{ds} took {time_taken}s for successor {successors} value")
                write_csv_results(ds, 10**n, "Successor", successors, time_taken)
        f.flush()
        # We can just reuse the choices from before
        for n in range(4, N):
            preload_values = l_preload_values[:10**n]
            predecessor_values =  [random.choice(preload_values[1:-1]) for i in range(4194304)] # 4 million should be enough
            for ds in structures:
                predessors = 64
                instance = init_structure(ds, preload_values)
                time_taken = 0
                try:
                    while time_taken < 1:
                        time_taken = time_execution(instance, instance.predecessor, predecessor_values[:predessors])
                        if time_taken < 1:
                            predessors *= 2
                except TimeoutError as e:
                    print(f"{ds} was too slow and was skipped!")
                    continue
                print(f"{ds} took {time_taken}s for predecessor {predessors} value")
                write_csv_results(ds, 10**n, "Predecessor", predessors, time_taken)
            del predecessor_values

        f.flush()
        gc.collect()

if __name__ == "__main__":
    print(f"Testing structures: {structures}")
    run_benchmark(sys.argv[1])