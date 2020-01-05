#!/bin/bash
# use of conditionals demo
echo How many inches tall are you?
read height
if [ "$height" -gt 45 ]
then
	echo You may get on the ride.
else
	echo You are to short for this ride.
fi

