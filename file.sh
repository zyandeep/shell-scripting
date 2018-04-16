#!/bin/bash

# Get the filename from command line
file=$1

if [ -e $file ]
then
	echo "${file} exists"
else
	echo "${file} doesn't exist"
fi