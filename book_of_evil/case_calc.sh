#!/bin/bash

read -p "Enter num1: " a
read -p "Enter num2: " b
read -p "Enter your option(1.Addition,2.Sub,3.Mul,4.Div): " opt
case $opt in
	1)
		echo "You selected addition"
		echo "The addition of $a and $b is: $((a+b))"
		;;
	2)
		echo "You selected subtraction"
		echo "The subtraction of $a and $b is: $((a-b))"
		;;
	3)
		echo "You selected multiplication"
		echo "The multiplication of $a and $b is: $((a "*" b))"
		;;
	4)
		echo "You selected division"
		echo "The division of $a and $b is: $(bc<<<"scale=1;$a / $b")"
		;;
	*)
		echo "You selected invalid option"
		;;
esac
