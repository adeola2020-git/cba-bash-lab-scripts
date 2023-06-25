#!/bin/bash
# Interactive script for user input

read -p "Enter your name: " NAME
echo "Hello $NAME, nice to meet you!"

echo "============================="

read -p "Enter two numbers: " x y
sum=$(( x + y ))
echo "$x + $y = $sum"


