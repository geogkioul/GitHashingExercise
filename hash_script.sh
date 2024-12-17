#!/bin/bash

# Take the argument provided by the user (4 digit number) and hash it using sha-256 algorithm
hash=$(echo -n "$1" | sha256sum | awk '{print $1}')

# Output the hash
echo "$hash"

