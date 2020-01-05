#!/bin/bash

fav_nums=(3.14 2.78 .57721 4.6692)

echo "Pi: ${fav_nums[0]}"

fav_nums[4]=1.618

echo "GR: ${fav_nums[4]}"

fav_nums+=(1 7)

for i in ${fav_nums[*]}; do
				echo $i
done

