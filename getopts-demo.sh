#!/bin/bash

# set flag vars to empty
file=   verbose=   quiet=   long=   

while getopts f:vql opt
do
	case $opt in           # Check option letter
		f) file=$OPTARG
			;;
		v) verbose=true
			quiet=
			;;
		c) quiet=true
		   verbose=
		        ;;
	        l) long=true
			;;
	esac
done


