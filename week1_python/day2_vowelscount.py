'''Write a Python program that:
Asks the user for a string.
Counts how many vowels (a, e, i, o, u) are in the string.
Prints:"The string contains X vowels"'''
class Solution:
    def countVowels(self,name:str,vowels:str)-> int:
        c=0
        vowels_set=set(vowels)
        for n in name:
            if n in vowels_set:
                c+=1
        return c

s=Solution()
name = input("Enter your name : ")
vowels = "AEIOUaeiou"
print(f"The total vowels in {name} is ",s.countVowels(name,vowels))