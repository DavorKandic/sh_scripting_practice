#!/bin/sh

# Process arguments using a for loop

echo Processing $# arguments

count=1

for i # default is for i in "$@"
do
	# In real script, do something with "$i"
	printf "\tArgument %d: '%s'\n" "$count" "$i"

	count= expr $count + 1   # increment count
done
exit
