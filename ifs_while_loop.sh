#!/bin/bash

while read line
do
	echo "$line"
done < roses.txt

echo; echo "-------------------"; echo

while read f1 f2 f3
do
	echo "$f2"
done < roses.txt

csv_data=$(cat squad.txt | awk 'NR!=1 {print}')
echo $csv_data > test.csv
echo; echo "--------------------"; echo

while IFS="," read f1 f2 f3
do 
	echo "$f2"
done < test.csv


