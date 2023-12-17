def isPrime(val):
    if val < 2:
        return False
    for i in range(2, val+1):
        if val % i  == 0 and val != i:
            return False
    return True

for i in range(20):
    if isPrime(i):
        print(f"{i} \t {isPrime(i)}")
print()

print(2, isPrime(2))
print(3, isPrime(3))
print(5, isPrime(5))
print(4, isPrime(4))
print(6, isPrime(6))
print(7, isPrime(7))
print(8, isPrime(8))
print(9, isPrime(9))
print(89, isPrime(89))
print(10, isPrime(10))