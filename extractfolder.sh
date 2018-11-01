#!/bin/bash

echo $1
cd $1
cp -r * ../../
cd ..
rm -rf $1
