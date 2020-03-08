#!/bin/bash

echo -n "Enter first number: "
read num1
echo -n "Enter second number: "
read num2

sum=`awk -v a=$num1 -v b=$num2 'BEGIN{printf "%.2f", a+b}'`
sub=`awk -v a=$num1 -v b=$num2 'BEGIN{printf "%.2f", a-b}'`
mul=`awk -v a=$num1 -v b=$num2 'BEGIN{printf "%.2f", a*b}'`
div=$(awk -v a=$num1 -v b=$num2 'BEGIN{printf "%.2f", a/b}')
echo "Sum: $sum"
echo "Subtraction: $sub"
echo "Product: $mul"
echo "Division: $div"
exit
