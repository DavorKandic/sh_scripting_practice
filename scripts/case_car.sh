#!/bin/bash

car=$1

case $car in
	BMW)
		echo "It's BMW"
		;;
	JEEP)
		echo "It's JEEP"
		;;
	VOLVO)
		echo "It's VOLVO"
		;;
	*)
		echo "Unknown car"
		;;
esac
