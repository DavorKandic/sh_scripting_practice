#!/bin/bash

getSum(){
	
	local num1=$1
	local num2=$2

	local sum=$((num1+num2))

	echo $sum
}

first=34
second=72

sum=$(getSum first second)
echo $sum
