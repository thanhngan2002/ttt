
import os 
path = 'C\\:'
list1=[]
list2=[]

print(os.listdir(path))
print("các thư mục:")
list1 = next(os.walk(path))[1]
print(list1)

print("các tệp:")
list2 = next(os.walk(path))[2]
print(list2)




        
    
    
