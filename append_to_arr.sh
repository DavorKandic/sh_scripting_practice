#!/bin/bash

declare -a arr

append()
{
	$1=(${1[@]} $2)
}

clear
echo ${arr[@]}; echo
read -p "Enter element to append: " el
echo
append $arr $el

echo ${arr[@]}

exit
