#!/bin/zsh

arr=( 45 33 11 27 34 7 )

sorted_arr=($(for i in "${arr[@]}"; do
    echo $i
done | sort))

for i in ${sorted_arr[*]}; do
		echo $i
done

