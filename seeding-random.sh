#!/bin/bash
# seeding-random.sh:   Seeding the RANDOM variable.

MAXCOUNT=25       # How many numbers to generate
SEED=

random_numbers()
{
  local count=0
  local number

  while [ $count -lt $MAXCOUNT ]
  do
    number=$RANDOM
    echo -n "$number "
    let "count++"
    sleep 0.05
  done
}

clear; echo; echo

SEED=1

while [ $SEED -lt 100 ]
do
  RANDOM=$SEED        # Setting the RANDOM seeds the random number generator.
  echo "Random seed = $SEED"
  random_numbers
  let "SEED++"
  echo; echo
  sleep 0.2
done
