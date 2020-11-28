# -*- coding: utf-8 -*-
"""
Created on Fri Nov 27 20:53:58 2020

@author: Admin
"""
import random 
import string
alphago=dict()
n=random.randint(2,5)
g=random.choice(string.ascii_uppercase)
go=g+''.join(random.choice(string.ascii_lowercase) for _ in range(n-1))
alphago['name']=go
goo=random.randint(1, 100)
alphago['age']=goo
print(alphago)


