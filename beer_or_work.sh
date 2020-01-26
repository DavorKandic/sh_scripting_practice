#!/bin/bash

# Basic Menu
echo "What would you like to do today?"
echo "1. Have a beer"
echo "2. Go to work"
read idea
echo

if [[ $idea -eq 1 ]]
then
	echo "Excellent choice"
elif [[ $idea -eq 2 ]]
then
	echo "Boring"
else
	echo "Eh, what now?"
fi

