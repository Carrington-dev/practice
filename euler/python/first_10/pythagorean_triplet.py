def pyth(num):
    for c in range(num):
        for b in range(0, num):
            for a in range(0, num):
                if a < b and b < c:
                    if ((a+b+c) == num) and ((a*a + b*b))  == c*c:
                        # print( ((a*a + b*b)**0.5),   c*c,    ((a*a + b*b))  == c*c)
                        print(a, b, c)
                        print(a * b * c)


pyth(1000)