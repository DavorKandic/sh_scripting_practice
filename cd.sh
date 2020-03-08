#!/bin/bash

# cd --- change directory and set prompt

cd () {
	command cd "$@"
	x=$(pwd)
	PS1="${_x##*/}\$"
}
