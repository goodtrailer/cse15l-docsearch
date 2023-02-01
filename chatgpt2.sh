#!/bin/bash

# set the directory where the text files are located
directory=$1

# change to the directory
cd "$directory"

# use 'grep' command to search for "vista" or "very" in all text files
# and count the number of lines that match
count=$(grep -c -E 'vista|very' *.txt)

# print the count
echo "Number of lines containing 'vista' or 'very': $count"
