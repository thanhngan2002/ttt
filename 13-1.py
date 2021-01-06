
import os 
path = 'C:'
list1=[]
list2=[]
for (r, d, f) in os.walk(path):
    print("thư mục gốc và thư mục trong ổ đĩa C:",r)
    print("các thư mục con từ các thư mục gôc",d)
    print("các tập tin từ thư mục gốc và thư mục",f)

for (r, d, f) in os.walk(path):
    list1.append(f)
    list2.append(d)
print(list1)
print(list2)





        
    
    
