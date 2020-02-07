#!/bin/bash

clear
echo; echo "Name of the script: $0"; echo

if [ $# -ne 0 ]
then
	echo "There are some cli-args passed after calling this script."
else
	echo "There is no cli-args."
	exit
fi

echo; echo "Number of cli args: $#"; echo

args=($@)
echo "All cli-args: ${args[@]}"
echo; echo "CLI-args, one by one:"
for i in ${args[@]}
do
	echo $i
done
echo

