#!/bin/bash

# checking we have write access or not

location=/home/abdul/shellScript/01-test-File.sh

# checking file is present or not

if [ -f $location ]; then

    echo " file is present in given location  :: $location"

    if [ -x $location ]; then

        echo " Checking that we have excute permission or not, printing file permision "
        ls -l $location

    else

        echo " we dont have permission to given file :: $location "

    fi

else

    echo " file is not present in given location  :: $location "

fi

