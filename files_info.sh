#!/bin/bash
# Author: Davor Kandic
# Created: 05/02/2020
# Description: Info about files in folder
# Modified: 05/02/2020

path=$(pwd)
clear
date
echo "Current folder: $path"
echo 
files=$(ls -f | wc -l)
echo "Number of files in current folder: $files"
execs=$(ls -l | grep 'rwx' | wc -l)
echo
echo "Number of files with executable permission: $execs"
texts=$(ls *.txt | wc -l)
echo
echo "Number of files with .txt extension: $texts"
exit
