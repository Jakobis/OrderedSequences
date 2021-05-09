import pathlib
import numpy as np
import matplotlib.pyplot as plt
import matplotlib.ticker as mtick
from matplotlib.ticker import ScalarFormatter
import math
import pandas as pd
markers=['o', '^', 's', 'D', 'x', '1', '|']

def createplotforoperation(op, data, inter):
    plt.cla()
    plt.clf()
    plt.rcParams.update({'font.size': 12})
    plt.figure(figsize=(7.5,5)) 
    plt.yscale('log') #Vi skal lige vælge om det er log eller ej
    plt.xscale('log')
    plt.gca().yaxis.set_major_formatter(mtick.StrMethodFormatter('{x:,.0f}'))
    plt.gca().yaxis.set_minor_formatter(mtick.NullFormatter())
    df = pd.DataFrame(data[data["Op"] == op])
    df = df.astype({'OpCount': 'int64'})
    df['Avg(micros)'] = (df['Time(s)'] / df['OpCount']) * 1000 * 1000
    print(df)
    texts = []
    i = 0
    for name in sorted(list(pd.unique(df['DS']))):
        dfn = df[df['DS'] == name]
        x = list(dfn['Size'])
        y = list(dfn['Avg(micros)'])
        p = plt.plot(x, y, label=name, marker=markers[i])
        i += 1
        texts.append(plt.annotate(f'{name}', (x[-1], y[-1] ), color = p[0].get_color()))
    plt.xlabel('Initial elements')
    plt.ylabel('Average time (µs)')
    plt.grid(True, which="both", linestyle='--')
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
    plt.legend(loc="upper left")
    plt.margins(x=0)
    plt.title(f'Average runtimes for operation "{op}" over N in {l}')
    plt.tight_layout()

    pathlib.Path(f'../results/graphs_{inter}').mkdir(parents=True, exist_ok=True) 
    plt.savefig(f'../results/graphs_{inter}/{op}.png')

if __name__ == '__main__':
    for l in ['PyPy', 'CPython']:
        data = pd.read_csv(f"../results/timings/{l.lower()}_res.csv")
        ops = list(pd.unique(data["Op"]))
        for op in ops:
            createplotforoperation(op, data, l)
