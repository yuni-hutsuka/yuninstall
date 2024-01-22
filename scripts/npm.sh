#!/bin/sh

while read line
do
    npm i -g $line
done < ./npm/framework.txt