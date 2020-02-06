#!/bin/bash

choice()
{
	#arr=$1
	arr=("wizard" "dragon" "unicorn" "goblin" "orc")
	cho=$((RANDOM % 5))
	echo "${arr[cho]}"
}

creatures=("wizard" "dragon" "unicorn" "goblin" "orc")

clear
echo
echo
echo "Hero enters the dark forest..."
echo
echo "Suddenly..."
echo
#creature=$(choice $creatures)
creature=$(choice)
echo "... he encounters the $creature!"
echo
echo
exit
