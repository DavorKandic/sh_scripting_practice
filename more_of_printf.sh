#!/bin/bash

printf "hello world\n"   # with newline character

printf "hello "
printf "world\n"

# using c-style string formatting
printf "one is %d, two is %g\n" 1, 2.3   # %d for ints, %g for floats
printf "%s, %s\n" hello world
