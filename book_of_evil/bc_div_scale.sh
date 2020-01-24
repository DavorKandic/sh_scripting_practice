#!/bin/bash

x=6
y=745

int_res=$(bc<<<"$y/$x")
echo $int_res

float_res=$(bc<<<"scale=1;$y/$x") # we have to set orecision using scale param
echo $float_res                   # in order to get result as a float
