'''Write a Python program:
Ask user for a number
Print whether it is even or odd'''

print("To check whether a given number is even or odd\n")

num = int(input("Enter a number : "))
if num % 2 != 0 :
    print(f"{num} is odd number\n")
else:
     print(f"{num} is an even number\n")