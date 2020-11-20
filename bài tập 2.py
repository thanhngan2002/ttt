# -*- coding: utf-8 -*-
"""
Created on Fri Nov 20 10:02:59 2020

@author: Admin
"""

a=float(input("a:"))
b=float(input("b:"))

if a==0:
    if b==0:
        print("phương trình 0x + 0 có vô số nghiệm")
    else:
        print("phương trình 0x + ",b,"=0 vô nghiệm")
else:
    x=-b/a
    print("phương trình ",a,"x + ",b,"=0 có nghiệm x =",x)
    
    n = 0
while n<=10:
    print("cac tham so nhap tu ban phim:",n)
    n+=1
   
    for i in range(2):
        print("cac tham so nhap tu ban phim:",n)
 

   
    

    
    
    
    