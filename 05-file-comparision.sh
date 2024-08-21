#!/bin/bash

# checking dir is presnt in location or not....

location=/home/abdul

if [ -d $location ]; then

    echo " Dir is presnt at location :: $location "
    cd $location
    ls -l

else

    echo " Dir is not present in given location :: $location"

fi

