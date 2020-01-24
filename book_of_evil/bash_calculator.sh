#!/bin/bash

x=4.5
y=3.2

sum=$(bc<<<"$x + $y")

echo $sum
