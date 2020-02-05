#!/bin/bash

if [ $# -eq 0 ]
then
  echo "You did not pass any CLI arguments (numbers)!"
  exit 1
fi

sum=0
for i in $*
do
  sum=$(($sum + $i))
done

echo $sum
exit 0
