#!/bin/bash

echo "Enter two numbers separated by space:"
read a b || exit
echo $(( a + b ))
