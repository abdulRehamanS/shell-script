#!/bin/bash

# checking dir is presnt in location or not....

location=/home/abdul/text

if [ -r $location ]; then

    echo " able to read fil in this location :: $location "
    ls -l

else

    echo " Not able to read file in this  location :: $location"

fi

