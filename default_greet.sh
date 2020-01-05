#!/bin/bash
# If there is no value for var, there is default value

read -p "Enter your name: " name
echo "I am ${name:="Davor"}"

