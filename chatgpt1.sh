#!/bin/bash

# set the directory where the text files are located
directory=$1

# set the name of the output file
output_file=$2

# change to the directory
cd "$directory"

# use 'cat' command to merge all the text files
cat *.txt > "$output_file"
