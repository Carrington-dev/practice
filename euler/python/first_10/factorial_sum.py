def fac(n):
    if n == 0:
        return 1
    return n * fac(n -1)

def fac_sum(n):
    a = str(fac(n))
    s = 0
    for i in range(len(a)):
        s += int(a[i])
    return s


print(fac_sum(10))
print(fac_sum(100))