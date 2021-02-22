from datastructures import structures
import datastructures
from interpreter import interpret
from os import listdir, makedirs
from os.path import isfile, join, dirname
import pathlib
import sys
testFiles = [f[:-3] for f in listdir("../tests") if isfile(join("../tests", f)) and f.endswith(".in")]

def get_class( name ):
    kls = "datastructures.{0}.{0}".format(name)
    parts = kls.split('.')
    module = ".".join(parts[:-1])
    m = __import__( module )
    for comp in parts[1:]:
        m = getattr(m, comp)    
    m.__init__(m)
    return m

def outputtimingresults(file, results):
    file.write("Operation,Start Time(s),End Time(s),Time(s),Size\n")
    for k in results:
        for l in results[k]:
            file.write(f"{k},{l[0]},{l[1]},{l[2]},{l[3]}\n")

benchmarkinterval = 10
if len(sys.argv) > 1:
    benchmarkinterval = int(sys.argv[1])

print(f"Testing following structures: {structures}")
for ds in structures:
    testfailed = 0
    for test in testFiles:
        instance = get_class(ds)
        benches = {}
        res = interpret(test, instance, benches, benchmarkinterval)
        if not res:
            print(f'{ds} did not give correct output for test "{test}.in"\n')
            testfailed += 1
        else:
            pathlib.Path('../results/timings/').mkdir(parents=True, exist_ok=True) 
            outName = f"../results/timings/{ds}.{test}.csv"
            makedirs(dirname(outName), exist_ok=True)
            outFile = open(outName, 'w')
            outputtimingresults(outFile, benches)
            outFile.close()

    print(f"{len(testFiles) - testfailed}/{len(testFiles)} tests succeeded on {ds}")