#!/bin/bash

getUptime(){
    firstN=$1
    cat << EOF
====================================
Machine is for ${firstN}
====================================
EOF
}

getUptime Harley