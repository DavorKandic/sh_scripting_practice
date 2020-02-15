#!/bin/bash

  
 
if [ $# -eq 0 ]
then
	echo "No CLI args given"
else
for i in $*
do
	echo $i
done
echo "All args: $*"
echo "Number of args: $#"
fi
exit 0
