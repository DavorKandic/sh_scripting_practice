#!/bin/bash
# A program thatread a file name and specific line number from the user as a CLI arg and then displays the count of characters in that line

fname=$1
lnum=$2
ch_count=$(cat $fname | awk "NR==$lnum" | awk '{print length}')
echo "Number of chars in line no $lnum is: $ch_count"
exit
