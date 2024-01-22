#!/bin/sh

while read line
do
    cargo install --locked $line
done < ./cargo/apps.txt
