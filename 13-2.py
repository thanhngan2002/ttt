
import os
folder=input("Ten thu muc:")
file=input("Ten tap tin:")
os.chdir('C:\\')
os.mkdir(folder)
os.chdir(folder)
open(file,mode='a+')
print('kết thúc')












