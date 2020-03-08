#!/bin/bash

while read each_line
do
	echo "$each_line"
done < $1
