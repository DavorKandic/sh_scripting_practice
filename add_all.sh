#!/bin/bash

add_all()
{
  sum=0
  for i in $*
  do
  sum=bc<<<"$sum+$i"
  done
  return $sum
}

res=$(add_all 1 2 3 4 5 6 7 8 9 10)

echo "Sum of all numbers from 1 to 10 is: $res"
