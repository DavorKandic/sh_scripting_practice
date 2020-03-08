#!/bin/bash

start=1   # Not declared as int

while [[ $start -le 20 ]]
do
	echo "Number: $start is here!"
	let start++   # Using 'let'
done
