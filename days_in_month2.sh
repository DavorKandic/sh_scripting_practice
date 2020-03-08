#!/bin/bash

mth=$(date +%m)

case $mth in
	02)
		yr=$(date +%y)
		if [[ $yr%4 -eq 0 && $yr != '00' ]]
		then
			echo "The current month has 29 days."
		else
			echo "The current month has 28 days."
		fi
		;;

	04 | 06 | 09 | 11)
		echo "The current month has 30 days."
		;;

	*)
		echo "The current month has 31 days."
		;;

esac
