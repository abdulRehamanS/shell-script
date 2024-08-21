#!/bin/bash

# checking we have read access to file or not..

location=/etc/shadow

# frist check , file is exsiting or not...

if [ -f $location ]; then
    echo " file is present in this location :: $location"

    if [ -r $location ]; then
        echo " we have persission to file displaying file"
        tail $location
    else
        echo " not having permission to read file"
    fi

else
    echo " file is not present"

fi

