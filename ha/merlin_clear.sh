#!/bin/bash

cd ~/

grep -lRsi merlin * | grep -v such > mrlin.txt

while read file ; do rm "$file" ; done < mrlin.txt
