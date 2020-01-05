#!/bin/bash
# Asks user for age and gives recommendations

read -p "How old are you: " age

case $age in

				[0-4])
								echo "Too young for school"
								;;

				5)
								echo "Go to Kindergaten"
								;;

				[6-9]|1[0-8])
								grade=$((age-5))
								echo "Go to grade $grade"
								;;

				*) # asterisk is for default!
								echo "You are too old for school"
								;;
esac

