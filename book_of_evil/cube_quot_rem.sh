#!/bin/bash

x=99

(( cube = x * x * x ))
(( quotient = x / 5 ))
(( remainder = x % 5 ))

echo "The cube of $x is $cube."
echo "The quotient of x divided by 5 is $quotient."
echo "The remainder of x divived by 5 is $remainder."

(( y = 2 * (quotient * 5 + remainder)))

echo "Two times $x is $y."
