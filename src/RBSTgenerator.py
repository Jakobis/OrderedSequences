n = 100
print((n*(n-1))//2)
for i in range(1, n):
    for j in range(1, i + 1):
        print(f"a {j}")
    for j in range(1, i):
        print(f"a {j - 1}")
        print(f"a {j + 1}")
        print(f"d {j}")
        print(f"a {j}")
        print(f"d {j + 1}")
        print(f"d {j - 1}")