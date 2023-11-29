#!/usr/bin/python3
for char in range(122, 96, -1):
    print("{:c}{:c}".format(char, char - 32), end='')
