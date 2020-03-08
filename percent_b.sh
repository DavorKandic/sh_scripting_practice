#!/bin/bash

printf "%s %b\n" "1\t2" "1\t2"   # %s formats literal strings, %b interprets
                                 # escape characters

# recycling of all arguments
printf "%s\n" hello there how are you today 
