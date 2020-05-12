#!/bin/sh

PROJECTPATH="/home/jw/development/source/next-demo"

cd $PROJECTPATH

yarn

wait

yarn build

wait 

yarn start 
