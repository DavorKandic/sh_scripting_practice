#!/bin/bash

[ -d samp_dir ] || mkdir samp_dir

touch samp_file.txt

echo "This is some text" >> samp_file.txt

mv samp_file.txt samp_dir

ls samp_dir
