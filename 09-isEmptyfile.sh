#!/bin/bash

# checking file having data or not...

# is an  empty file or having data in it

location=/home/abdul/text

if [ -f $location ]; then

    echo " File is available in given location :: $location "

    if [ -s $location ]; then

        echo " if data is present , we are printing it..."
        cat $location

    else
        echo "data is not available in file :: $location "

    fi

else

    echo " file is not present in given location  :: $location"

fi

