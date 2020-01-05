#!/bin/bash

# Changing default cli args separator

OIFS="$IFS"

IFS=","

read -p "Enter two numbers to add (separated by a comma): " num1 num2

# If there are some whitespaces they will be ignored
num1=${num1//[[:blank:]]/}
num2=${num2//[[:blank:]]/}

sum=$((num1+num2))

echo "$num1 + $num2 = $sum"

IFS="$OIFS"
exit 0


