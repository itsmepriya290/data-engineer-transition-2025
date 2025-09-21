'''Now, without looking at the template, try writing the program yourself:
Start with an empty list.
Take multiple commit messages from the user.
Show the latest commit.
Show total commits.
Every time you enter a commit message → instead of only storing the message, also store the running total length of all messages so far.'''

print("Git python style problem\n")

n=int(input("Enter the total length of commit message you want to store : "))
commit=[]
runningtotal =[]
total=0
for i in range(n):
    message = input("Enter the commit message : ")
    commit.append(message)
    
length = len(commit)

for m in commit:
    total+=len(m)
    runningtotal.append(total)

print("The latest message is ", commit[-1])
print(f"The total length of commit list is ", length)
print(runningtotal)

