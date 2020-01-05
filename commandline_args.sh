#!/bin/bash

echo "Total number of args: $#"

echo "1st Argument: $1"  # $1 is the first cli argument, similar to the 
                         # first arg in function!

sum=0         # Sum is initialized with value 0

while [[ $# -gt 0 ]]; do    # '$#' -> contains number of cli args!

				num=$1              # value of the first cli arg is assigned to num
				sum=$((sum + num))
				shift               # shifts to next clki arg!
done

echo "Sum: $sum"
