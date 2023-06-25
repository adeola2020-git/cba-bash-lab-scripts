#!/bin/bash

# Demo of if...else conditional statements (file test)
read -p "Enter a file name: " FILE

if [ -e $FILE ];        # Flag -e means $FILE exists
then
    echo "The file $FILE exists."
else
    echo "The file $FILE does not exist."
fi

