#!/bin/bash

echo "Enter filename to search text from:"
read filename

# Checking if the file exist
if [ -f $filename ]
then
	echo "Enter the text to search:"
	read usertext
	echo "Do you want case-sensitive search (yes/no)?"
	read ans
	if test $ans = "Y" -o $ans = "y" -o $ans = "Yes" -o $ans =  "yes" 
	then
		grep $usertext $filename
	elif [ $ans = "N" -o $ans = "n" -o $ans = "No" -o $ans = "no" ]
	then
		grep -i $usertext $filename
	else
		echo "Not a valid answer, bye-bye!"
		exit
	fi
else
	echo "$filename doesn't exist"
fi
exit
