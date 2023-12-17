def isPalindrome(num):
    return str(num) == str(num)[::-1]

maxx = 0
for i in range(1000):
    for j in range(1000):
            if isPalindrome(i * j):
                if i * j > maxx:
                    maxx = i * j 

print(maxx)