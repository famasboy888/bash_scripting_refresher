#!/bin/bash

case ${1,,} in 
    admin | administrator)
        echo "Hello admin"
        ;;
    help)
        echo "enter username"
        ;;
    *)
        echo "Invalid"
        ;;
esac