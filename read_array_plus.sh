#!/bin/bash

clear
echo "Enter space-separated array values (numbers):"
read -a arr
clear
echo "Your array: ${arr[@]}"
echo
len=${#arr[@]}
echo "Number of elements in your array: $len"
echo
sum=0
for i in ${arr[@]}; do
  sum=$(($sum + $i))
done
echo "Sum of values in your array is: $sum"
echo
avg=$(bc<<<"scale=2; $sum / $len")
echo "Average value of your array is: $avg"
echo
prod=1
for i in ${arr[@]}; do
  prod=$(expr $prod \* $i)
done
echo "Total product of your array values is: $prod"
echo
exit 0

