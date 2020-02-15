#!/bin/bash

echo "Press any key to continue"

while [ true ]
do
	read -t 3 -n 1 # t 3 => repeat every 3 sec! 
	if [ $? = 0 ]
	then
		echo "You have terminated the script"
		exit;
	else
		echo "Waiting for you to press the key!"
	fi
done
exit
