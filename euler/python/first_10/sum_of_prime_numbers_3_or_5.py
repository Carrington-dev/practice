def isAMultiple(num):
    if num % 5 == 0 or num % 3 == 0:
        return True
    return False

summ = 0
for i in range(1000):
    if isAMultiple(i):
        summ += i

print(summ)