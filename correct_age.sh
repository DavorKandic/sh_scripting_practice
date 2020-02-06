#!/bin/bash

echo "Enter your age:"
read age

if [ $age -gt 18 ] && [ $age -lt 65 ]
then
	echo "Age is correct"
else
	echo "Age is not correct"
fi
exit
