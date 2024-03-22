#!/bin/bash

if [ ${1,,} = admin ]; then
    echo "Welcome admin"
elif [ ${1,,} = help ]; then
    echo "Enter admin"
else
    echo "Not authorized"
fi