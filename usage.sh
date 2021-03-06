#!/bin/sh
#
# 01/18/2020
#

if [ $# -ne 1 ] ; then
	echo "Usage: usage.sh file"
	echo " Will determine if the file exists."
	exit 255
fi

if [ -f $1 ] ; then
	echo File $1 exists.
	exit 0
else
	echo File $1 does not exist.
	exit 1
fi
