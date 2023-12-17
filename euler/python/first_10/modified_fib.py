def modFib(num):
    if num <= 1:
        return 1
    if num == 2:
        return 2
    return modFib(num - 1) + modFib(num - 2)

summ = 0
for num in range(1, 12):
    print(modFib(num), sep=" ")
    summ += modFib(num)
print(summ)