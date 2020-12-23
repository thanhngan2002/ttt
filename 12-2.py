# -*- coding: utf-8 -*-
"""
Created on Fri Nov 27 20:53:58 2020

@author: Admin
"""
import random 
import string
Ggg=dict()
n=random.randint(2,5)
g=random.choice(string.ascii_uppercase)
go=g+''.join(random.choice(string.ascii_lowercase) for _ in range(n-1))
Ggg['name']=go
goo=random.randint(1, 100)
Ggg['age']=goo
print(Ggg)


