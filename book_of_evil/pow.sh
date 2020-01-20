#!/bin/bash

echo "Enter base:"
read base
echo "Enter exponent:"
read exp
res=$[base**exp]

echo $res
