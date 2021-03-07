import pandas as pd
import csv
import random
ds = pd.read_csv('DSSV.csv')
print(ds)
#chọn ra ngẫu nhiên 7 phần tử trong danh sách
files = ds.sample(n=7)
print(files)
# lưu vào file csv khác
ds.to_csv('file2.csv')




