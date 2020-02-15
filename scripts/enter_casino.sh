#!/bin/bash

read -p 'Enter your age: ' age
read -p 'Enter your cash: ' cash

if [ $age -ge 18  -a  $cash -ge  500 ]
then                                   
	echo "Welcome to our casino!"
else
	echo "You are not allowed to enter!"
fi
exit 0
                                                 
