#!/bin/bash
foldername="public"

echo "Deploying website to Github"
cd src
hugo
extractfolder.sh $foldername
gitquick.sh

