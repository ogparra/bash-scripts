#!/bin/bash

filename=$1
filetype=$2
file="$1.$2"

mkdir $1
cd $1
touch "README.md"
touch $file
touch test.txt
