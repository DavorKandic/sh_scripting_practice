#!/bin/bash

# Shows count of all ASCII letters in the text

 clear
 total=$(cat $1 | wc -m)
 echo "Count of chars in $1:"
 chars=0
 vocals=0
 for i in a b c d e f g h i j k l m n o p q r s t u v w x y z
 do 
	 num=$(grep -o -i $i $1 | wc -l) 
	 if [[ $num -ne 0 ]]
	 then
	 	echo "$i - $num"
	        chars=$(( $chars+$num ))
		case $i in 
			A|a|E|e|I|i|O|o|U|u)
				vocals=$(( $vocals + $num ))
				;;
			*)
				:
				;;
		esac

	 fi
 done
 cons=$(( $chars - $vocals ))
 echo "Consonants: $cons"
 echo "Vocals: $vocals"
 echo "Total: $chars"
