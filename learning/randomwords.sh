#!/bin/bash

# this file has many words in it

filepath=/usr/share/dict/words 
r_lines=$((1 + RANDOM % 200000))

sed -n "${r_lines}p" $filepath
