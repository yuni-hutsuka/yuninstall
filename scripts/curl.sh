#!/bin/sh

while read line
do
    $line
done < ./curl/list.txt
