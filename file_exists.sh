#!/bin/bash

filename=$1
path=$(pwd)

if [ -e $path/$filename ]
then
  echo "File $filename exists"
else
  echo "File $filename doesn't exists in current folder."
fi


