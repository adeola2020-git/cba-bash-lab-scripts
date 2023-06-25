#!/bin/bash

# Demo of if...then conditional statements 
# String Comparison

if [ $(whoami) = $USER ]; 
then
    echo "You are user $USER"
fi

