#!/bin/bash

PROJECT_VUE=git@github.com:SergeyGuliy/life_vue.git
PROJECT_NEST=git@github.com:SergeyGuliy/life_nest.git

PULL_PROJECT() {
    echo "Cloning repository $1"
    git clone $1
}

for folder in */ ; do
    if [[ $folder == "life_"* ]]; then
        echo "Remove old version $folder"
#        cd $folder
#        npm ci
        rm -r -f $folder
    fi
done

PULL_PROJECT $PROJECT_VUE
PULL_PROJECT $PROJECT_NEST

