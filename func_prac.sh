#!/bin/bash

take_inputs()
{
	read -p "Enter first number: " num1
	read -p "Enter second number: " num2
}

addition()
{
	sum=$((num1+num2))
	echo "The addition of $num1 and $num2 is: $sum"
}

subtraction()
{
	sub=$((num1-num2))
	echo "The subtraction of $num1 and $num2 is: $sub"
}

main()
{
	echo "This function will calculate sum and subtraction of two numbers"
	take_inputs
	addition
	subtraction
}

main
