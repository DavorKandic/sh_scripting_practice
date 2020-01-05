#!/bin/bash

% ls -lrt | awk '{print "Size in bytes: " $5", Name of file: " $9}'>list_of_files.txt
cat list_of_files.txt
exit 0
