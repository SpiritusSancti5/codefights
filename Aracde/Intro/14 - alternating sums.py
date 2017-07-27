def alternatingSums(a):
    tOne = 0;
    tTwo = 0;
    total = [];
    for x in range(0,len(a)):
        if x == 0 or x % 2 == 0:
            tOne += a[x];
        else:
            tTwo += a[x];
    total.append(tOne);
    total.append(tTwo);
    return total;