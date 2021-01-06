
import os
folder=input("Ten thu muc:")
file=input("Ten tap tin:")
os.chdir('C:\\')
os.mkdir(folder)
os.chdir(folder)
f=open(file,mode='a+')
f.close()
print('kết thúc')












