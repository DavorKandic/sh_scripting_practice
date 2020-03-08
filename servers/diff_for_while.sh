#!/bin/bash

# Different reading from file for 'while' than for 'for' loop

# done with while-loop
echo "If while-loop is used entire line is displayed:"; echo
while read each_line
do
	echo "$each_line"
done < servers_info.txt

echo
echo "------------------------------------------"
echo

# done with for-loop
echo "If for-loop is used each space-separated string is displayed on a new line:"; echo
for each_string in $(cat servers_info.txt)
do
	echo "$each_string"
done
