#!/bin/bash

# Description: Returns a pseudorandom number in the range: 0 - 1 (6 decimals)
# Uses the awk rand() function.

AWKSCRIPT=' { srand(); print rand() } ' # srand() reseeds awk's RNG

echo -n "Random number between 0 and 1 = "

echo | awk "$AWKSCRIPT"

exit
