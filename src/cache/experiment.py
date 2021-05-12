import os
import subprocess
fileexisted = os.path.isfile(f"../../results/cache/cache.csv")
f = open(f"../../results/cache/cache.csv", "a")
def write_csv_results(ds, n, op, num_ops, cache, misses):
    f.write(f"{ds},{n},{op},{num_ops},{cache},{misses}\n")
    f.flush()
if not fileexisted:
    write_csv_results("DS", "Size", "Op", "OpCount", "Cache", "Misses")

for i in range(4, 7):
    for o in ['Base', 'Add', 'Select', 'Delete']:
        for d in ['BadBisect', 'SortedList', 'SortedArray', 'AutoLoad', 'RBSTree', 'SkipList']:
            if os.path.isfile(f"../../results/cache/{d}.{o}.{10 ** i}"):
                print(f"Skipped {d}.{o}")
                continue
            os.system(f'valgrind --tool=cachegrind --cachegrind-out-file=../../results/cache/{d}.{o}.{10 ** i} python3.7 CacheTest.py {d} {i} {o} >> res/{d}.res 2>&1')
            if o != 'Base':
                os.system(f"cg_diff ../../results/cache/{d}.Base.{10 ** i} ../../results/cache/{d}.{o}.{10 ** i} > ../../results/cache/{d}.{o}.{10 ** i}.Diff")
                proc = subprocess.Popen(['cg_annotate',f'../../results/cache/{d}.{o}.{10 ** i}.Diff'],stdout=subprocess.PIPE)
                l = proc.stdout.readlines()
                assert "PROGRAM" in l[15].decode("utf-8").split()[9] 
                caches = l[13].decode("utf-8").split()
                misses = l[15].decode("utf-8").split()
                for v in range(0, 9):
                    write_csv_results(d, 10 ** i, o, 10**i, caches[v], misses[v].replace(',',''))
                proc.kill()