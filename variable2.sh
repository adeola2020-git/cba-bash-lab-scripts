#!/bin/bash

# This line describes the script and what it does
# Demo of Using Comments and Command Substitution in Bash

clear                # clears the screen

USERNAME="Adeola"    # the username for this application
TODAY=$(date)  # Use command sustitution to print the current date and time

echo "We are using the default user called: $USERNAME"  # display to the console
echo "This script was ran on $TODAY"

