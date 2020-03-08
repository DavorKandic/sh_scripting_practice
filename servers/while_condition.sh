#!/bin/bash

declare -i num
num=1

while [[ $num -lt 5 ]]
do 
	echo "$num is less than 5"
	sleep 0.5
	num+=1
done
