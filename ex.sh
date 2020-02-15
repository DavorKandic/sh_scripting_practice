#!/bin/bash
# Simple script that makes script given as first CLI arg executable.

if [ $# -gt 0 ]
then
	chmod +x $1
	echo "Script $1 is now executable."
else
	echo "You should pass 1 CLI argument [name of the script]."
fi

exit
