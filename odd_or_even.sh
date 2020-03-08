#!/bin/bash

read -p "Enter a value: " x
y=`expr $x % 2`
if test $y -eq 0
then
	echo "Number $x is even"
else
	echo "Number $x is odd"
fi
exit
