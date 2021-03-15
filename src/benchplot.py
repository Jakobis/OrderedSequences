import pathlib
import numpy as np
import matplotlib.pyplot as plt
import pandas as pd
from scipy import stats

def createplotforoperation(op):
    data = pd.read_csv(f"../results/timings/n_res.csv")
    df = pd.DataFrame(data[data["Op"] == op])
    df = df.astype({'OpCount': 'int64'})
    #df['OpCount'] = int(df['OpCount'])
    df['Avg(ms)'] = (df['Time(s)'] / df['OpCount']) * 1000
    print(df)
    for name in df['DS']:
        dfn = df[df['DS'] == name]
        x = list(dfn['Size'])
        y = list(dfn['Avg(ms)'])
        plt.plot(x, y, label=name)
        plt.text(x[-1], y[-1], f'{name}')
        
    plt.yscale('log')
    plt.xscale('log')
    plt.xlabel('Size')
    plt.ylabel('Average time in ms')
    plt.title(f'Average time taken for operation {op}')
    plt.grid(True, which="both", linestyle='--')
    plt.show()


"""
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

    #plt.title(f'Median runtimes for operation "{optoprettytitle(op)}" over N')
    #pathlib.Path('../results/graphs/').mkdir(parents=True, exist_ok=True) 
    #plt.savefig(f'../results/graphs/{op}.png')
"""
ops = ["Add", "Select", "Successor", "Predecessor", "Rank", "Remove", "Delete"]

if __name__ == '__main__':
    for op in ops:
        createplotforoperation(op)
