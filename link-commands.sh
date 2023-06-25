#!/bin/bash
# A simple file to demo how to link commands in Bash

# Display system date then, print the current directory.
# Executes both commands sequentially
date ; pwd  

# Create a directory and change to it
# The directory needs to be created first before changing to it
mkdir link-folder && cd link-folder

# Print current directory then, create 5 files
pwd ; touch link-file{1,2,3,4,5}.txt

# List files in the directory and counts them
# Sends STDOUT of "ls" to "wc -l"   
ls | wc -l

