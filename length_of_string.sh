#!/bin/bash

read -p "Enter the string: " str
len1=`echo $str | wc -c`
let len1=len1-1
echo "Length of string = $len1"
echo
len2=$(echo -n $str | wc -c)
echo "Length of string = $len2"
exit
