from math import sqrt


counter  = 0
number  = 2

def isPrime(num):
    if num == 0:
        return False
    for i in range(2, int(sqrt(num))+1):
        if num % i == 0:
            return False
    return True

while counter < 10001:
    if isPrime(number):
        counter += 1
        if counter == 10001:
            break
    number += 1

print(number, counter)