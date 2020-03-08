#!/bin/bash

read -p "Enter your username: " unm
log=$(grep "$unm" /etc/passwd)

if test $? -eq 0
then
	echo "User found"
	echo "$log"
else
	echo "User not found"
fi
exit
