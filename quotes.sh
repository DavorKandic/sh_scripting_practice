#!/bin/bash

a="a   b" # String is "a" followed by three spaces, and then "b"

# Echoing variable without quotes
echo $a   # Three whitespaces inside string are displayed as one
echo

# Echoing variable with quotes
echo "$a"   # Original string with whitespaces is displayed
echo

# Echoing variable using single quotes
echo '$a'   # Literally prints what is given between single quotes
echo
exit
