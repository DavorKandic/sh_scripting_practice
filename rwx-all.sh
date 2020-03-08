#!/bin/bash

# Runs rwx-check on all files in current folder and saves it in rwdlog.txt

touch rwdlog.txt

pwd >> rwdlog.txt
date >> rwdlog.txt

files=`ls`

for i in $files; do echo $i >> rwdlog.txt; ./rwx-check.sh $i >> rwdlog.txt; done
exit
