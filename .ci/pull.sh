#!/bin/bash
# Take file location from first argument
CONFIG=$1

# Keep old input file separator
OLDIFS=$IFS
# Change it to ,
IFS=,

# Exit if config file doesn't exist
if [ ! -f $CONFIG ]; then
    echo "$CONFIG not found"
    exit 1
fi

# Parse file
while read prefix repo branch; do
    echo "Pulling $prefix ..."
    git subtree pull --prefix=$prefix $repo $branch --squash \
        -m "Update $prefix subtree"
done < $CONFIG

# Change IFS to the old one
IFS=$OLDIFS
