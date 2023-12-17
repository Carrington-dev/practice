def differences(num):
    a = b = 0
    for i in range(num+1):
        a += (i*i)
        b += (i)
    print(f" {b*b}  - {a}" )
    return b*b - a

print(differences(10))
print(differences(100))