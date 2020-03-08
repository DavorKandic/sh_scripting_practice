#!/bin/bash

cat "$@" |
	tr '[:space:][:punct:]' '\n' |
		tr '[:upper:]' '[:lower:]' | 
			sort -u	|
				comm -23 - /usr/share/dict/words
