#!/bin/bash
# Replacing part of string 
# Syntax ${some_string//old_word/new_word}

samp_str="The dog climbed the tree"
echo "Original string:"
echo "$samp_str"
echo
echo "After replacement:"
echo "${samp_str//dog/cat}"

