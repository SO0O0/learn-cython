# Just find the sum from 1 to n
def sum(n):
    cdef int i
    cdef long sum

    print("Called Cython func_sum.sum({})".format(n))
    sum = 0
    for i in range(1, n+1):
        sum += i
    return sum
