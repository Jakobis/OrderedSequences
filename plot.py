import numpy as np
import matplotlib.pyplot as plt
data = np.genfromtxt("timings/Blist.large.csv",delimiter=',',dtype=[('str'),('f8'),('f8'),('f8'),('i8')], names=True)
print(data['Size'])

plt.figure()
ax = plt.subplot(111)
plt.plot(data['Size'], data['Times'])
plt.ylabel('Time(s)')
plt.xlabel('N')
locs,labels = plt.xticks()
plt.xticks(locs, map(lambda x: "%i" % x, locs))
ax.set_xlim(xmin=0)
plt.show()