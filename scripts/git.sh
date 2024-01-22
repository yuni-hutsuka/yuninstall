#!/bin/sh

while read line
do
    git clone $line
done < ./git/repositories.txt
