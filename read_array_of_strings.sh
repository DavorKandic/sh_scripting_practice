#!/bin/bash

read -a strings

for i in ${strings[@]}
do
	echo "Hello $i!"
done

exit


