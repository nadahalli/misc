#!/bin/bash

date=$(date +"%Y-%m-%d")
timefile=$(date +"%Y-%m-%d-%H-%M-%S").png
folder="/home/tejaswi/Downloads/screenshots/$date"

mkdir -p $folder
scrot -b -d `rand -N 1 -M 900` $timefile
cp $timefile $folder
