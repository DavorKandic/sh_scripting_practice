#!/bin/bash

for filename in $(ls)
do
	# Take extension available in a filename
	ext=${filename##*\.}

	case "$ext" in
		c) echo "$filename : C source file"
		;;

	        o) echo "$filename : Object file"
                ;;

	        sh) echo "$filename : Shell script"
		;;

	        txt) echo "$filename : Text file"
		;;

	        py) echo "$filename : Python script"
		;;

	        *) echo "$filename : Not processed"
		;;

	esac
done

		

