#!/bin/bash
# Author: Davor Kandic
# Simple script to determine square or square-root of given number

# Functions

root_it()
{
  num=$1
  bc<<<"scale=2;sqrt($num)"
}

square_it()
{
  num=$1
  echo `expr $num "*" $num`
}
main()
{
read -p "Enter a number: " inp
read -p "1 - for square-root, 2 for square: " cho

if [ $cho -eq 1 ]
then
  root_it $inp
elif [ $cho -eq 2 ]
then
  square_it $inp
else
  echo "Unknown choice. Valid choices: 1 or 2."
fi
}

# Main
clear
main
exit 0
