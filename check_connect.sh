#!/bin/bash

# Checks connectivity, default target is google.com


read -p "Do you want to enter a new target(y/n)? " choice
if [ $choice == "y" ]; then
				echo "OK, enter new target: "
				read HOST
elif [ $choice == "n" ]; then
				HOST="google.com"
else
				echo "Wrong input!"
				exit 1
fi

ping -c 1 $HOST
if [ "$?" -eq "0" ]
then
		echo "$HOST reachable."
else
		echo "$HOST unreachable."
fi
exit 0
