#!/bin/bash

# Creating array using 'declare':
declare -a x=(4 5 6)

echo "This is array x: ${x[@]}"

y=${x[2]}

echo "Element at index 2 in array x is: $y"

# Creating array z via defining it's elements: 
z[0]=45
z[1]=45
echo "This is array z: ${z[@]}"

# Now adding element at index 5:
z[5]=45

echo "Array z after adding element at index 5: ${z[@]}"


