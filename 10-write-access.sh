#!/bin/bash

# checking we have write access or not

location=/home/abdul/text

# checking file is present or not

if [ -f $location ]; then

    echo " file is present in this location  :: $location"

    if [ -w $location ]; then

        echo " if have permission to write file , printing file permision "
        ls -l $location

    else

        echo " we dont have permission to given file :: $location "

    fi

else

    echo " file is not present in given location  :: $location "

fi

