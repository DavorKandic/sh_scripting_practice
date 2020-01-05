#!/bin/bash
# 'Until loop' is opposite of 'while loop' -> it runs until condition is met

num=1

until [ $num -gt 10 ]; do
				echo $num
				num=$((num + 1))
done



