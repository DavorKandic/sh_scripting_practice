#!/bin/bash

turtles=("LEONARDO" "DONATELO" "MICHELANGELO" "RAPHAELO")
select turtle in ${turtles[@]}
do
	echo "You have selected $turtle"
done

