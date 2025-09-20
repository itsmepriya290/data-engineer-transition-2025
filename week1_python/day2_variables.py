''' Write a Python program that:
Asks the user for their name and age
Prints: "Hello <name>, you are <age> years old"
Converts the age to an integer and prints: "Next year, you will be <age+1>"'''

print("Day2 task\n")
name = input("Enter your name : ")
age = int(input("Enter your age : "))

print(f"Hello {name}, you are {age} years old. ")
print(f"Next year, you will be {age + 1} years old. ")