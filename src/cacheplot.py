import pathlib
import numpy as np
import matplotlib.pyplot as plt
import pandas as pd
markers=['o', '^', 's', 'D', 'x', '1', '|']

def createplotforoperation(op, data, cac):
    plt.cla()
    plt.clf()
    plt.rcParams.update({'font.size': 12})
    plt.figure(figsize=(7.5,5)) 
    df = pd.DataFrame(data[data["Op"] == op])
    df = df.astype({'OpCount': 'int64'})
    texts = []
    i = 0
    for name in pd.unique(df['DS']):
        dfn = df[(df['DS'] == name) & (df['Cache'] == cac)]
        print(dfn)
        x = list(dfn['Size'])
        y = list(dfn['Misses'])
        p = plt.plot(x, y, label=name, marker=markers[i])
        i += 1
        texts.append(plt.annotate(f'{name} DLmr', (x[-1], y[-1] ), color = p[0].get_color()))
        
    plt.yscale('log')
    plt.xscale('log')
    plt.xlabel('Initial elements and operation count')
    plt.ylabel('Amount')
    plt.grid(True, which="both", linestyle='--')
    #adjust_text(texts, only_move={'points':'y', 'texts':'y'}, arrowprops=dict(arrowstyle="->", color='r', lw=0.5))
    #adjust_text(texts, autoalign=y, avoid_points=False,  only_move={'points':'y', 'texts':'y'})
    size = texts[0].get_fontsize()
    overlapping = True
    while overlapping:
        overlap = set()
        overlapping = False
        for a in texts:
            for b in texts:
                if a == b: continue
                if a._get_position_xy(plt)[1] < b._get_position_xy(plt)[1] and a._get_position_xy(plt)[1] + size > b._get_position_xy(plt)[1]:
                    overlap.add(a)
                    overlap.add(b)
                    overlapping = True
        if len(overlap) == 0: break
        mi = min(overlap, key=lambda a: a.xy[1])
        ma = max(overlap, key=lambda a: a.xy[1])
        mi.set_y(mi.xy[1] - mi.xy[1] / 100)
        ma.set_y(ma.xy[1] + ma.xy[1] / 100)
        mi.xy = (mi._x, mi._y)
        ma.xy = (ma._x, ma._y)
    #texts[0].set_y(texts[0].xy[1] + texts[0].xy[1] / 5)
    plt.title(f'Cache misses for operation "{op}" N times, statistics {cac}\n Ran using CPython')
    plt.legend(loc="upper left")
    plt.margins(x=0)
    plt.tight_layout()
   # locs,labels = plt.xticks()
   # plt.xticks(locs, map(lambda x: "%i" % x, locs))
   # plt.yticks(locs, map(lambda x: "%f" % x, locs))
   # plt.xlabel("N")
   # plt.ylabel("Time(ns)")
    #plt.grid(True, which="both", linestyle='--')
   # ax.set_xscale('log')
   # ax.set_yscale('log')

    # Shrink current axis by 20%
    #box = ax.get_position()
    #ax.set_position([box.x0, box.y0, box.width * 0.8, box.height])

    # Put a legend to the right of the current axis
    #ax.legend(loc='center left', bbox_to_anchor=(1, 0.5))

    # Resize plot figure
    #plt.gcf().set_size_inches(10, 6)

    
    pathlib.Path(f'../results/graphs_cache').mkdir(parents=True, exist_ok=True) 
    plt.savefig(f'../results/graphs_cache/{op}_{cac}.png')

    #plt.show()

if __name__ == '__main__':
    data = pd.read_csv(f"../results/cache/cache.csv")
    ops = list(pd.unique(data["Op"]))
    for op in ops:
        for cac in list(pd.unique(data["Cache"])):
            createplotforoperation(op, data, cac)
    #createplotforoperation("Successor", data)
