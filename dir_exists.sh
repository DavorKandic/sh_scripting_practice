#!/bin/bash

echo "Enter directory name: "
read direct

if [ -d $direct ]
then
	echo "Directory $direct exists"
else
	echo "There is no directory $direct"
fi

exit
