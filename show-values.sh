#!/bin/bash

# Demonstrate accessing arguments with $1 ... $9, $@, $*, "$@" amd "$*"

printf 'Number of arguments is: %d\n\n' $#

printf 'First argument is: %s\n\n' "$1"

echo '$*: All  arguments are: ' $*
