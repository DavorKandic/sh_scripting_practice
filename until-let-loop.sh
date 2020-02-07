#!/bin/bash

num=1

echo "Classical until loop:"
until [ $num -ge 10 ]
do
	echo $num
	num=$(( num+1 ))
done

echo; echo "Until using let:"
num=1
until [ $num -ge 10 ]
do
	echo $num
	let "num++"
done
