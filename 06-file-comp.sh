#!/bin/bash

# checking dir is presnt in location or not....

location=/home/abdul

if [ -e $location ]; then

    echo " Dir is presnt at location :: $location "
    cd $location
    ls -l
    echo "updating the text file from sh "
    date >>text

else

    echo " Dir is not present in given location :: $location"

fi

