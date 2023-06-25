#!/bin/bash
# Demo of for loop iterating through a list of strings

# Define a list of environments
ENVIRONMENT="dev test prod"

# Loop through each environment in the list
for env in $ENVIRONMENT; do
    # Print the current environment
    echo "Deploying to $env"
done