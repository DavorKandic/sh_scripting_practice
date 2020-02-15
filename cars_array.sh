#!/bin/bash

cars=('BMW' 'Toyota' 'Honda')
clear
echo "Name of script is: $0"
echo "PID of script: $$"
echo "Number of cars in array: ${#cars[@]}"
echo "Array of cars: ${cars[@]}"
for i in 0 1 2
do
	echo ${cars[$i]}
done
exit
