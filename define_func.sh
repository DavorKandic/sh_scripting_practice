#!/bin/bash

getDate(){
	date
	return
}

getDate

# Global variable
name="Davor"

# Local variable
demoLocal(){
	local name='Peter'
	echo $name
	return
}

echo "$name"

demoLocal
