#!/bin/bash

file="" # Filepath for IEEE database
mac=$1

man=$(echo ${mac:0:8} | tr : -)

cat $file | grep $man -i
