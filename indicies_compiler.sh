#!/bin/bash

TARGET_INDEX="./index.rst"
INDICIES_FOLDER="./index.rst.d"

cat /dev/null > "$TARGET_INDEX"

for i in $(find "$INDICIES_FOLDER" -name "*.rst" | sort); do
    echo "Concatenating $i to $TARGET_INDEX ..."
    cat $i >> $TARGET_INDEX
done
