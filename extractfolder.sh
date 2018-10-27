#!/bin/bash

cd $1
mv * ../
cd ..
rm -rf $1
