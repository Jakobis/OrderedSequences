import pathlib
import numpy as np
import matplotlib.pyplot as plt
import pandas as pd
from scipy import stats

ops = ['a', 'd', 're', 'r', 's', 'sum', 'su', 'pr']

#Currently we read all the files for each plot, this is kinda slow and could be fixed.

def optoprettytitle(op):
    if op == 'a':
        return 'Add value'
    if op == 'd':
        return 'Delete index'
    if op == 're':
        return 'Remove value'
    if op == 'r':
        return 'Rank value'
    if op == 's':
        return 'Select index'
    if op == 'sum':
        return 'Sum values'
    if op == 'su':
        return 'Successor of value'
    if op == 'pr':
        return 'Predecessor of value'

def createplotforoperation(op):
    def mad(data, axis=None):
        return np.mean(np.absolute(data - np.mean(data, axis)), axis)

    def dfcsv(name):
        data = pd.read_csv(f"../results/timings/{name}.large.csv")
        df = pd.DataFrame(data[data["Operation"] == op],columns=['Time(s)','Size'])
        df['median'] = df['Time(s)'].rolling(1000).median()
        # Below line removes outliers but is not necessary
        #df['std'] = df['Time(s)'].rolling(10).std()
        #df = df[(df['Time(s)'] <= df['median']+0.5*df['std']) & (df['Time(s)'] >= df['median']-3*df['std'])] 
        return df

    def addplot(name, ax):
        df = dfcsv(name)
        df.plot(x ='Size', y='median', kind = 'line', ax = ax, label=name)

    df = dfcsv("SortedContainer")
    ax = df.plot(x ='Size', y='median', kind = 'line', label="SortedContainer")	

    addplot("SortedArray", ax)
    addplot("Blist", ax)
    #addplot("Basic", ax)
    #addplot("Skiplist", ax)
    #addplot("RBSTree", ax)
    #addplot("SortedCollection", ax)


    locs,labels = plt.xticks()
    plt.xticks(locs, map(lambda x: "%i" % x, locs))
    plt.yticks(locs, map(lambda x: "%f" % x, locs))
    plt.xlabel("N")
    plt.ylabel("Time(ns)")
    plt.grid(True, which="both", linestyle='--')
    ax.set_xscale('log')
    ax.set_yscale('log')

    # Shrink current axis by 20%
    box = ax.get_position()
    ax.set_position([box.x0, box.y0, box.width * 0.8, box.height])

    # Put a legend to the right of the current axis
    ax.legend(loc='center left', bbox_to_anchor=(1, 0.5))

    # Resize plot figure
    plt.gcf().set_size_inches(10, 6)

    plt.title(f'Median runtimes for operation "{optoprettytitle(op)}" over N')
    pathlib.Path('../results/graphs/').mkdir(parents=True, exist_ok=True) 
    plt.savefig(f'../results/graphs/{op}.png')

if __name__ == '__main__':
    for op in ops:
        createplotforoperation(op)
