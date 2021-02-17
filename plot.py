import numpy as np
import matplotlib.pyplot as plt
import pandas as pd
from scipy import stats

def dfcsv(name):
    data = pd.read_csv(f"timings/{name}.medium.csv")
    df = pd.DataFrame(data,columns=['Time(s)','Size'])
    df[(np.abs(stats.zscore(df['Time(s)'])) < 3)]
    df['mean'] = df['Time(s)'].rolling(100).mean()
    return df

def addplot(name, ax):
    df = dfcsv(name)
    df.plot(x ='Size', y='mean', kind = 'line', ax = ax, label=name)

df = dfcsv("Blist")
ax = df.plot(x ='Size', y='mean', kind = 'line', label="Blist")	

addplot("SortedContainer", ax)
addplot("Basic", ax)
addplot("SortedCollection", ax)


locs,labels = plt.xticks()
plt.xticks(locs, map(lambda x: "%i" % x, locs))
plt.yticks(locs, map(lambda x: "%f" % x, locs))
plt.xlabel("N")
plt.ylabel("Time(ns)")
plt.grid(True, which="both")
ax.set_xscale('log')
ax.set_yscale('log')
plt.show()
"""
data = np.genfromtxt("timings/Blist.large.csv",delimiter=',',dtype=[('str'),('f8'),('f8'),('f8'),('i8')], names=True)
print(len(data))
print(type(data))
zscores = zscore(np.divide(data['Times'], data['Size'])) 
print(zscores)
outlier_mask = (data['Times'] < np.percentile(data['Times'], 95))
print(len(data[outlier_mask]))

data = data[outlier_mask]
plt.figure()
ax = plt.subplot(111)
plt.plot(data['Size'], data['Times'])
plt.ylabel('Time(s)')
plt.xlabel('N')
locs,labels = plt.xticks()
plt.xticks(locs, map(lambda x: "%i" % x, locs))
ax.set_xlim(xmin=0)
plt.show()
"""