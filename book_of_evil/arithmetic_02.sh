#!/bin/bash

var1=30
var2=20

echo `expr $var1 + $var2`
echo `expr $var1 - $var2`
# echo `expr $var1 * $var2`    # Mysterious bug -> expr: syntax error ?
# Bug solved! With expr * must be used as \* or "*"
echo `expr $var1 \* $var2`
echo "$(( var1 * var2 ))"
echo `expr $var1 / $var2`
echo `expr $var1 % $var2`


