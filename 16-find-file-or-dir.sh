#!/bin/bash

# find it is file or dir using shell

location=/etc/*

for i in $location; do

    if [ -d $i ]; then

        echo " $i :: ---> is an directory"

    elif [ -f $i ]; then

        echo " $i :: ---> is an file "
    fi

done

