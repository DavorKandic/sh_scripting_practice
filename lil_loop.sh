#!/bin/sh
#
# 18/01/2020
#
echo "Start of x loop"
X=0
while $(( x -lt 5 ))
do
  echo "x: $x"
  let x++ 
done

exit 0

