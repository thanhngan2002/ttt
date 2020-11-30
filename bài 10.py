# -*- coding: utf-8 -*-
"""
Created on Mon Nov 30 16:05:10 2020

@author: Admin
"""

import numpy as np

_a=[[3, 7, 5], [23, 54, 83], [671, 342, 512]]
a=np.array(_a)
print(a)
_b=([3, 4, 5], [123, 456, 789], [12, 45, 67])
b=np.array(_b)
print(b)
print('a+b=/n', a+b)
print('a*b=/n', a.dot(b))
print('ma tran chuyen vi cua a:/n',np.transpose(a))
print('ket thuc bai 1')
import pandas as pd

df=pd.read_csv("pandas.csv")
print(df.head(10))
url="https://www.treasury.gov/ofac/downloads/alt.csv"
ok=pd.read_csv(url)
print(ok.head(10))
url1='https://api.exchangerate-api.com/v4/latest/usd'
aaa=pd.read_json(url1)
print(aaa.head(10))
print('ket thuc bai 2')
#bar
import matplotlib.pyplot as plt
cot=['dvd1', 'dvd2', 'dvd3, dvd4, dvd5']
dong=[12, 23, 34, 56, 14]
plt.bar(cot,dong,color='blue')
plt.title('suy bien')
plt.xlabel('oooo')
plt.ylabel('iiii')
plt.show()
#column
cot=['dvd1', 'dvd2', 'dvd3', 'dvd4', 'dvd5']
dong1=[345, 123, 234, 134, 543]
dong2=[6, 7, 3, 2, 9]
index=np.arange(5)
width=0.3

plt.bar(index,dong1,width,color='green',label='col')
plt.bar(index+width,dong2,width,color='blue',label='pan')
plt.title('ddd')

plt.ylabel("ddd")
plt.xlabel('oooo')
plt.xticks(index+width/2,cot)
plt.legend(loc='best')
plt.show()
#line
plt.plot([2, 4, 6, 3],[1, 3, 7, 8],linestyle='-.')
plt.title('line')
plt.xlabel('x label')
plt.ylabel('y label')
plt.show()
#box plot
import random
x=np.random.randn(100)+np.arange(0, 100)*0.5
y=np.random.randn(100)+np.arange(0, 100)*1.0+10
z=np.random.randn(100)+np.arange(0, 100)*2-15

plt.boxplot([x, y, z], 
            labels=['x','y','z'],
            showfliers=True)

plt.title('Biểu đồ boxplot')
plt.xlabel('Classes')
plt.ylabel('Giá trị của x, y, z')
plt.show()





