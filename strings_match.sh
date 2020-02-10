#!/bin/bash

echo "Enter first string:"
read str1

echo "Enter second string:"
read str2

if [ $str1 == $str2 ]
then
	echo "Strings match"
else
	echo "Strings don't match"
fi

exit
