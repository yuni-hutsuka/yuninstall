#!/bin/sh

while read line
do
    sudo apt install $line
done < ./pkgs/apt.txt
