#!/bin/bash
# Checks if the files are same or different

if test $# -lt 2
then
	echo "You need two CLI args for this script(filenames)"
	exit 1
fi
cmp $1 $2 && echo same || echo different
exit
