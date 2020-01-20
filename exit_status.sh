#!/bin/bash

ls
echo $?  # displays exit status of command
echo "Hello"
echo $?
exec nnn
echo $?
