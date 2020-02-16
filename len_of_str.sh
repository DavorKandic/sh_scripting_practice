#!/bin/bash
# This scripts finds the length of string in 3 different ways.

# This is string:
str="This is string and it's length will be found"
clear
echo "STRING: $str"
# using expr
len1=$(expr length "$str") # String var MUST be quoted!
echo "Length of string is: $len1"
echo
# using wc
len2=$(echo -n "$str" | wc -c)
echo "Length of string is: $len2"
echo
# using awk
len3=$(echo "$str" | awk '{print length}')
echo "Length of string is: $len3"
echo
