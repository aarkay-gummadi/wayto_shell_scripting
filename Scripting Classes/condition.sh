#!/bin/bash

# default value to variable
DEFAULT_DEST="ubuntu"
if [ -z $DIST ]; then
    echo "DIST has no value"
    DIST=$DEFAULT_DIST
fi
echo $DIST    

# folder does not exists then create
FOLDER='/tmp/dummy'
if [ ! -d "$FOLDER" ]; then
    echo "$FOLDER does not exists so creating"
    mkdir -p $FPLDER
else 
    echo "FOLDER    