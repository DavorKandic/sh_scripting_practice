#!/bin/bash

# define array
distro=("redhat" "debian" "gentoo")

# get length of array
len=${#distro[@]}

# use classic c-style for-loop as one-liner
for (( i=0; i<$len; i++ )); do echo "${distro[$i]}"; done
