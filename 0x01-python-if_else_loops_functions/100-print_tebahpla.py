#!/usr/bin/python3
for char in range(122, 96, -1):
    case = char - 32 if (char - 122) % 4 == 0 else char
    print("{:c}".format(case), end='')
