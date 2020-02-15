#!/bin/bash
# Reads from file, line by line
echo "Enter filename from which you want to read"
read filename

if [ -f $filename ]
then
	clear
	echo "READING HAS STARTED..."; echo
	sleep 1
	while IFS= read -r line
	do
		echo $line; echo
		sleep 1
	done < $filename
	echo "... READING HAS ENDED."
else
	echo "$filename doesn't exist"
fi

exit
