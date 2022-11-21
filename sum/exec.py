import time

from sum import sum

time_start = time.time()
n = 100000000
s = sum(n)
time_end = time.time()
time_gap = time_end - time_start

print(f"sum({n}) = {s} time: {time_gap} sec")
