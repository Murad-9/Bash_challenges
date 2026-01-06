#!/bin/bash

file_checker2 () {
    echo "Please enter a filename"
    read filename
    if [ -f $filename ]; then
    echo "$filename exists"

    if [ -r $filename ]; then
    echo "$filename is readable"
    else
    echo "$filename is not readable"
    fi

    if [ -w $filename ]; then
    echo "$filename is writable"
    else
    echo "$filename is not writable"
    fi

    if [ -x $filename ]; then
    echo "$filename is executable"
    else
    echo "$filename is not executable"
    fi
   
   else
   echo "$filename does not exist"
    fi
}

file_checker2