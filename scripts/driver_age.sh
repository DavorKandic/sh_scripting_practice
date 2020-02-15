#!/bin/bash

read -p 'Enter your age: ' AGE
if [ $AGE -ge 18 ]
then
	echo "You can drive."
else
	echo "You are too young to drive."
fi
exit 0
