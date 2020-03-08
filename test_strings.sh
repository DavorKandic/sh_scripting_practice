#!/bin/bash
# Testing two user defined strings

read -p "Enter first string: " str1
read -p "Enter second string: " str2
str3=

test $str1 = $str2 # Checking equality of strings
echo $?

test $str1 != $str2 # Checks if two strings are not equal
echo $?

test -n $str1 # Checks if the string length is greater than zero
echo $?

test -z $str3 # Checks if the length of the string is zero
echo $?
