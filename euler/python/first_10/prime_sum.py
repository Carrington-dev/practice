# def isPrime(val):
#     if val < 2:
#         return False
#     for i in range(2, val+1):
#         if val % i  == 0 and val != i:
#             return False
#     return True
import math


y = 0
for i in range(2000000):
    x = True
    if i < 2:
        x = False
    for j in range(2, int(math.sqrt(i))+1):
        if i % j  == 0:
            x = False
    if x:
        y += i

print(y)