#!/bin/bash

date=$(date +"%Y-%m-%d")
file=$(date +"%Y-%m-%d-%H-%M-%S").png
folder="/home/tejaswi/Downloads/screenshots/$date"
datefile="/home/tejaswi/Downloads/screenshots/$date/$file"

mkdir -p $folder
DISPLAY=:0 scrot -b -d `rand -N 1 -M 900` $datefile
