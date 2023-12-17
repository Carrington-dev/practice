grid = []
for i in range(20):
    grid.append(list(map(int, input().split(" "))))

maxx = 0
for i in range(len(grid)-4):
    for j in range(len(grid)-3):