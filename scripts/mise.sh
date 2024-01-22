#!/bin/sh

while read line
do
    ~/.local/bin/mise install $line
    ~/.local/bin/mise use --global $line
done < ./mise/runtimes.txt