#!/bin/bash

array=(apple banana mango orange)

for item in ${array[@]};
do
    echo $item
done