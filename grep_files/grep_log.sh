#!/bin/bash

echo "This program will save all lines that contain numbers in nums.txt"
echo "In file named greplog.txt"
echo >> greplog.txt
date >> greplog.txt
grep "[0-9]" nums.txt >> greplog.txt
echo "**************************" >> greplog.txt
lines=$(cat greplog.txt | wc -l)
logs=$(grep "*\*\*\**" filegrep.txt | wc -l)
echo "NUMBER OF LINES IN LOGFILE: $lines" >> greplog.txt
echo "NUMBER OF LOGS IN LOGFILE: $logs" >> greplog.txt
echo "Done!"
echo
echo "Would you like to read greplog.txt?(y/n)"
read ans
if test $ans = "y"
then
	clear; echo "Here it is:"; echo
	cat greplog.txt
elif test $ans = "n"
then
	echo "OK, bye!"
	exit
else
	echo "Unknown answer"
fi
exit
