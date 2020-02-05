#!/bin/bash


if [ $# -eq 0 ]
then
echo "You should pass some CLI args (numbers)!"
exit 1
fi

sum=0

for i in $*
do
  sum=$(($sum + $i))
done

avg=$(bc<<<"scale=2;$sum / $#")

echo "Average is: $avg"
exit 0
