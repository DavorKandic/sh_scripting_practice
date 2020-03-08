#!/bin/bash

ls -lah | while read out_line
do 
	echo "$out_line" | awk '{print $9}'
	sleep 0.5
done
