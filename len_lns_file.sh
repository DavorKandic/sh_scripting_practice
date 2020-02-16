#!/bin/bash
# Get the length of each line in a file

awk '{ print $0 " = " length($0) }' $1
