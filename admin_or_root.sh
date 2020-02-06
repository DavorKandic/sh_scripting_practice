#!/bin/bash

echo "Enter your credentials:"
read user

if [ $user = "admin" -o $user = "root" ]
then
	echo "Welcome, sysadmin!"
else
	echo "Invalid credentials"
fi
exit 
