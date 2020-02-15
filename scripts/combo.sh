#!/bin/bash

declare -i hits
read -p "Enter number of punches in combo: " hits
punches=("JAB" "CROSS" "L-HOOK" "R-HOOK" "L-UPPER" "R-UPPER")
rnd()
{
	local num=$(( $RANDOM % 6 ))
	echo $num
}
declare -i choice
choice=$(rnd)
combo=""
i=0
while [ $i -lt $hits ]
do
	combo+=${punches[choice]}
	combo+=" "
	choice=$(rnd)
	let "i++"
done
times=$(( 5 + $RANDOM % 15 ))
clear
echo; echo
echo "Your combo is:"
echo $combo
echo "Do it $times times."
echo
exit
