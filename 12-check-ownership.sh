#!/bin/bash

# checking owner ship of file using scip

path=/etc/passwd

if [ -O $path ]; then

    echo " you are the onwer of this file...:: $path"

else

    echo " you are not onwer of this file...:: $path"

fi

