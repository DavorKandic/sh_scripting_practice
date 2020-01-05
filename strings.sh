#!/bin/bash

rand_str="A random string"

# Length of a string
echo "String Length: ${#rand_str}"

# Return string from 2nd character of original string
echo "${rand_str:2}"

# Return all characters between index positions 2 and 7
echo "${rand_str:2:7}"

# Return all characters after 'A '
echo "${rand_str#*A }"

