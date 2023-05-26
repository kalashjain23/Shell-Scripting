order = list(map(int, input("Order of request: ").strip().split()))
pos = int(input("Current position of the head: "))

ans = 0
for i in range(len(order)):
    ans += abs(order[i] - pos)
    pos = order[i]

print(ans)
    