#!/bin/bash

read -p "Enter first number: " n1
read -p "Enter second number: " n2

echo $(( n1 + n2 ))
echo $(( n1 - n2 ))
echo $(( n1 * n2 ))
echo $(( n1 / n2 ))
echo $(( n1 % n2 ))

exit
