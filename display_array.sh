
#!/bin/bash

# Define an array:
x=(1 2 3 apple orange strawberry)

# Display an entire array:

# Syntax 1
echo "${x[@]}"

# Syntax 2
echo "${x[*]}"


# Get array values based on index:
echo "${x[5]}"

# Range of array
echo "${x[@]:2}"       # From index 2 to the end of array

echo "${x[@]:1}"       # From index 1 to the end of array

echo "${x[@]:1:2}"     # From index 1 next two values

echo "${x[@]:2:3}"     # Three values from index 2

# Get the length of an array:
echo "${#x[@]}"

# Get the length of particular index value:

echo "${#x[4]}"
