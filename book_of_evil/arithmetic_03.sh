#!/bin/bash

echo "Enter first value"
read number_1
echo "Enter second value"
read number_2

total=`expr $number_1 + $number_2`
echo "Sum is "$total

sum=$(( number_1 + number_2 ))

echo "Sum is "$sum

res=$[ number_1 + number_2 ]

echo "Sum is "$res
