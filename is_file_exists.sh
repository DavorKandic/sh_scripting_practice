#!/bin/bash

echo "Enter name of the file: "
read filename

if [ -f $filename ]
then
	echo "$filename exists"
else
	echo "$filename doesn't exist"
fi

exit
