#!/bin/bash
# Demo of I/O and Redirection in Bash

echo $PWD > file-check.txt            # Redirects STDOUT of an env variable into a file
echo "Hello World" >> file-check.txt  # Appends into the end of file-check.txt
cat < file-check.txt                  # Redirecting STDIN from a file to a command 

# nofile.txt does not exist, so listing it would give an error
ls -l nofile.txt 2> errors.log        # Redirecting STDERR to a file
cat < errors.log                      # Redirecting STDIN from a file to a command


