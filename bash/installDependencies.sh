#!/bin/bash

for folder in */ ; do
    if [[ $folder == "life_"* ]]; then
        echo "Installing dependencies in $folder"
        cd $folder
        rm -r -f node_modules
        npm i
        cd ..
    fi
done
