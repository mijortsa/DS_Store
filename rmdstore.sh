#!/bin/bash
# delete all .DS_Store file from path

if  [ "$#" -ne 1 ]; then
        echo "usage   : $0 {path}"
        echo "example : $0 /Users/Hambzonk"
        exit 0
fi

path=$1
#sudo --stdin find ${path} -name ".DS_Store" -print -delete
find ${path} -name ".DS_Store" -print -delete
echo ".DS_Store clear in ${path} !"
