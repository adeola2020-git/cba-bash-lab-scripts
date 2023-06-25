#!/bin/bash
# Simple if script for guessing a number

read -p "Enter a number between 1 and 5: " NUMBER

# if [ $NUMBER -eq 3 ];
# then
#     echo "You guessed the correct number!"
# fi




### if statement syntax
# if [ CONDITION ];
# then
#     statements
# fi

### if else statement syntax
# if [ CONDITION ];   # CONDITION is successful
# then
#     statements
# else                # if CONDITION is false
#     statements
# fi


### If elif else statement syntax
if [ CONDITION ];   # CONDITION is successful
then
    statements
elif
    statements
elif
    statements
else                # if CONDITION is false
    statements
fi


