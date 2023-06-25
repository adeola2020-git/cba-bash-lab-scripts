#!/bin/bash
# Demo of Passing Command Line Arguments into Bash Scripts

echo "This script counts the no of lines in another script"

no_of_lines=$(wc -l < $1)
echo "There are ${no_of_lines} lines in the script $1"

