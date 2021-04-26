import subprocess
proc = subprocess.Popen(['cg_annotate','../../results/cache/SortedList.Add.100000.Diff'],stdout=subprocess.PIPE)
l = proc.stdout.readlines()
print(l[13].decode("utf-8").split()[8])
proc.kill()