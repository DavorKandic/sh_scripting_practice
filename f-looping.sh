#!/bin/bash

# Various ways for writing for-loops

clear

echo "First way (for i in 1 2 3 4 5):"
for i in 1 2 3 4 5
do
	echo "Hello!"
done
echo

echo "Second way (for i in {1..5}):"
for i in {1..5}
do
	echo "Holla!"
done
echo

echo "Third way (with step/increment):"
for i in {0..20..2} # {start..end..step}
do
	echo $i
done
echo

echo "Fourth way (c-style, using double brackets!):"
for (( i=0; i<5; i++ ))
do
	echo $i
done
echo

echo "Fifth way (iterating over array):"
arr=("Batman" "Superman" "Spiderman" "Aquaman" "Flash")
for i in ${arr[@]}
do
	echo "$i is superhero"
done
echo

echo "Filtering with 'if' and using 'break':"
for (( i=0; i<=10; i++ ))
do
	if [ $i -gt 5 ]
	then
		break
	fi
	echo $i
done
echo

echo "Skipping iterations using 'continue':"
for (( i=0; i<=10; i++ ))
do
	if [ $i -eq 3 ] || [ $i -eq 7 ]
	then
		continue
	fi
	echo "Value: $i is filtered through 'if'"
done
echo


