#!/usr/bin/env python3

rs = [.085, .0700, .0350, .0165]
Ws = [.140, .1054, .0530, .0300]

print("\\begin{tabular}{|c|c|c|c|}\hline")
print("Robot & $r_i$ (m) & $W$ (m) & ...  \\\\ \\hline")
for (r, W) in zip(rs, Ws):
    # compute some function
