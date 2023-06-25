#!/bin/bash
# Function demo to determine whether logged on user is root or not

is_root_user() {
    if [ $(id -u) -eq 0 ]; then  # id -u outputs the value 0 for a root user
        echo "You are logged in as root user."
    else
        echo "You are not logged in as root user"
    fi
}

is_root_user


