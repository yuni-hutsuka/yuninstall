#!/bin/sh

while read line
do
    sudo pacman -S --needed $line
done < ./pkgs/pacman.txt
