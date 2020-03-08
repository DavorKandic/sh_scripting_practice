#!/bin/bash
# Checks if the file is readable

echo -n "Enter filename: "
read fname

test -r $fname
if test $? -eq 0
then
	echo "File is readable"
else
	echo "File is not readable"
fi
exit
