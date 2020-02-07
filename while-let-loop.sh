#!/bin/bash

# Two ways of incrementing value in "while-loop"

echo "Classical way:"
num=1
while [ $num -lt 10 ]
do
	echo "$num"
	num=$(( num+1 ))
done
echo; echo "Way of let:"

num=1
while [ $num -lt 10 ]
do
	echo $num
	let "num++"
done
