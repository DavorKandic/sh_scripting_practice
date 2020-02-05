#!/bin/bash
# int-or-string.sh
# Bash variables are character strings, but if a value of variable
# contains only digits, bash permits arithmetic ops and comparisons
# on varables!

a=2334   # Integer
let "a += 1"
echo "a = $a"   # a = 2335
echo   # Integer, still.

b=${a/23/BB}   # Substitute "23" for "BB".

echo "b = $b"   # b = BB35
