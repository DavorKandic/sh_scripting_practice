#!/bin/bash

# Making all files in folder executable

files=$(ls)

for i in $files
do
	test -x Si
	if test $? -ne 0
	then
		chmod +x $i
	fi
done
exit
