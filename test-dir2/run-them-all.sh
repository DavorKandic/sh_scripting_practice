#!/bin/bash

# Runs all scripts in directory

clear
echo "RUN THEM ALL!!!"
sleep 2
scripts=$(ls)

for script in $scripts
do
	if test $script = "run-them-all.sh"
	then
		echo "Skipping itself!"
	elif test -x $script
	then
		./$script

	else
		echo "$script is not executable"
	fi
done

