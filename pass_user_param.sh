#!/bin/bash

add()
{
  m=$1
  n=$2
  res=$((m+n))
  echo "Sum of $m and $n is: $res"
}

read -p "Enter first number: " num1
read -p "Enter second number: " num2

add $num1 $num2

