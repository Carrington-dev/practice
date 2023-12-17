def isPrime(val):
    if val < 2:
        return False
    for i in range(2, val+1):
        if val % i  == 0 and val != i:
            return False
    return True

def getSmallest(num):
    a = [ ]
    for i in range(num):
        if isPrime(i):
            a.append(i)
    return a

def getNumberOfDivisions(number, divisor):
    if number == 0:
        return {number: 0}
    results = {number: 0}
    n  = number
    while ( n % divisor == 0):
        results[number] += 1
        n = n / divisor
        print(results)
    return results

def getTheSmallestSum(num: int):
    for i in range(num+1):
        for divisor in getSmallest(num):
            print(i, divisor, getNumberOfDivisions(i, divisor))
    return

print(getSmallest(10))
print(getSmallest(20))
getTheSmallestSum(10)
getTheSmallestSum(20)
    