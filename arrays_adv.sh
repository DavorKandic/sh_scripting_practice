#!/bin/bash

# Some posibilites with arrays.

# Array declaration
nums=( 72 17 99 42 34 )

# foreach loop
for i in ${nums[*]}; do
				echo $i
done

echo

# also, foreach loop
for i in ${nums[@]}; do
				echo $i
done

echo

# Array length
echo "Array Length: ${#nums[@]}"

echo

# Length of individual element of an array
# Length of element at index 3
echo "Index 3 Length: ${#nums[3]}"

echo

# Sorting an array
sorted_nums=($(for i in "${nums[@]}"; do
    echo $i
done | sort)) # pipelining to sort function

# Displaying elements of sorted array
for i in ${sorted_nums[*]}; do
				echo $i
done

echo

# Delete element from the array
unset 'sorted_nums[1]'

# Check the array
for i in ${sorted_nums[*]}; do
				echo $i
done

echo

# Delete whole array
unset sorted_nums
