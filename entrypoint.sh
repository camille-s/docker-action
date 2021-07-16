#!/bin/sh -l

echo "$*"
cat $1
echo "read $1" > data/newdata.txt
