#!/bin/bash

st=""
i=0
echo "Enter number of strings you would like to concatenate:"
read num
while [ $i -lt $num ]
do
	echo "Enter string no $i:"
	read str$i
	st=$(echo "$st$str$i")
	let "i++"
done

echo $st
