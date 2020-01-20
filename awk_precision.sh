#!/bin/bash

res=`awk -v a=3.1 -v b=5.2 'BEGIN{printf "%.2f",a*b}'`
echo $res
