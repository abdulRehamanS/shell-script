#!/bin/bash

# reading from a file using shell

filename=/home/abdul/shellScript/citynames.txt

for i in $(cat $filename); do

    echo " printing name from a file $i"

done

