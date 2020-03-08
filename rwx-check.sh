#!/bin/bash

if test $# -eq 0
then
	echo "USAGE: ./rwx-check [filename]"
        exit 1
fi

file=$1
st=

if test -r $file
then
	st=R
fi

if test -w $file
then
	st="$st"W
fi

if test -x $file
then
	st="$st"X
fi
echo "$st"
exit
