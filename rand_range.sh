#!/bin/bash

echo "This program will generate random integer in user-defined range";
read -p 'Enter MIN value: ' FLOOR;
read -p 'Enter MAX value: ' RANGE;
NUMBER=0;

while [ $NUMBER -le $FLOOR ];
do
	NUMBER=$RANDOM;
	let "NUMBER %= $RANGE";
done;

echo "Number between $FLOOR and $RANGE is: $NUMBER";

exit 0;

