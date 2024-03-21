#!/bin/bash

echo "Script starting...."

dir="output"
mkdir $dir
#Create file
touch ${dir}/test.txt

echo "Hello world" > ${dir}/test.txt