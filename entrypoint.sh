#!/bin/sh -l

result=$(($1 + $2))

echo "result=$result" >> $GITHUB_OUTPut

echo  "output file" > containerOutputFile.txt
