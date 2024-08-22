#!/bin/bash

# using while..

# while is same as , in java..

# while [conditon is true , it will shell will be inside loop]

#do

# // logic

# done

num=10
while [ $num -gt 0 ]; do

    echo " cursor is inside while loop "

    echo " print num value :: $num "

    num=$(($num - 1))

    echo " printing num value after substract :: $num"

done

