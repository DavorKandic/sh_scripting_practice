#!/bin/bash

start=1 # Not declared as integer via declare -i 

while [[ $start -le 10 ]]
do
	echo "$start"
	((start++))  # using double parenthesis instead of 'let'
done
