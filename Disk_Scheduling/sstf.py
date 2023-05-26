order = list(map(int, input("Order of request: ").strip().split()))
pos = int(input("Current position of the head: "))

ans = 0

size = len(order)
smallest = 0

print("Order of execution: ", end = "")

while len(order) != 0:
    smallest = 0
    for i in range(len(order)):
        if(abs(order[i] - pos) < abs(order[smallest] - pos)): smallest = i
    
    ans += abs(order[smallest] - pos)
    
    pos = order[smallest]
    print(f'{order[smallest]}', end=" ")
    del order[smallest]
    
print(f"\n{ans}")        