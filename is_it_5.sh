#!/bin/bash

read -p 'Enter some number: ' NUM

if [ $NUM -gt 5 ]
then
	echo "Your number, $NUM, is greater than 5"
elif [ $NUM -lt 5 ]
then
	echo "Your number, $NUM, is less than 5"
else
	echo "You have entered number 5"
fi

