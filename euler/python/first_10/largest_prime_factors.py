import math


def isPrime(num):
    if num < 2:
        return False
    for i in range(2, int(math.sqrt(num))+1):
        if num % i == 0 and num != i:
            return False
    return True


def checkAllPrimeFactors(num):
    all_nums  = []
    for i in range(int(math.sqrt(num))+1):
        if isPrime(i):
            all_nums.append(i)
    return max(all_nums)
print(checkAllPrimeFactors(13195))
print(checkAllPrimeFactors(600851475143))