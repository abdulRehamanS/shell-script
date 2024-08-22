#!/bin/bash

# untill loop is oppsite to while loop..

# unitl loop will excute program , when the given condition is not true ...ie is false..

# if the condition is false , then only unitll loop will excute..

num=100

until [ $num -eq 0 ]; do

    echo " printing num value :: $num "

    num=$((num - 25))
    echo " printing value after substracting value :: $num "

done

