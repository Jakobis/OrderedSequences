import numpy as np
import matplotlib.pyplot as plt
import pandas as pd
from scipy import stats

def mad(data, axis=None):
    return np.mean(np.absolute(data - np.mean(data, axis)), axis)

def dfcsv(name):
    data = pd.read_csv(f"../results/timings/{name}.medium.csv")
    df = pd.DataFrame(data,columns=['Time(s)','Size'])
    df[(np.abs(stats.zscore(df['Time(s)'])) < 3)]
    df['median'] = df['Time(s)'].rolling(1000).median()
    # Below line removes outliers but is not necessary
    #df['std'] = df['Time(s)'].rolling(10).std()
    #df = df[(df['Time(s)'] <= df['median']+0.5*df['std']) & (df['Time(s)'] >= df['median']-3*df['std'])] 
    return df

def addplot(name, ax):
    df = dfcsv(name)
    df.plot(x ='Size', y='median', kind = 'line', ax = ax, label=name)

df = dfcsv("Blist")
ax = df.plot(x ='Size', y='median', kind = 'line', label="Blist")	

addplot("SortedContainer", ax)
addplot("Basic", ax)
addplot("Skiplist", ax)
addplot("RBSTree", ax)
addplot("SortedCollection", ax)


locs,labels = plt.xticks()
plt.xticks(locs, map(lambda x: "%i" % x, locs))
plt.yticks(locs, map(lambda x: "%f" % x, locs))
plt.xlabel("N")
plt.ylabel("Time(ns)")
plt.grid(True, which="both", linestyle='--')
ax.set_xscale('log')
ax.set_yscale('log')
plt.show()