#!/bin/bash

for folder in */ ; do
    if [[ $folder == "life_"* ]]; then
        echo "Installing dependencies in $folder"
        cd $folder
        npm ci
    fi
done
