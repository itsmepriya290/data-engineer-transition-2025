'''Print numbers 1 to 10 using for loop.
✅ Print even numbers from 1 to 20 using while loop.
✅ Write a program to sum all numbers in a list.
✅ Use break and continue in simple examples.'''

print("Task1 -print nos 1 to 10 using for loop\n")
#n=int(input("Enter the no n :"))

for i in range(1,11):
    print(i)

print("\nTask 2- print even nos from 1 to 20 using while loop ")
i=1
while(i<21):
    if i%2==0:
        print(i)
    i=i+1

print("\nTask 3 - Sum all the nos in a list") 
list=[]  
n=int(input("Enter the no of elements in the list"))
for i in range(n):
    element= int(input("Enter the list elements "))
    list.append(element)
print(list)   
print(sum(list))

print("\n task 4 - use break and continue in simple example ")

for i in range(1,10):
    if i==3:
        continue
    if i == 7:
        break
    print(i)
    
