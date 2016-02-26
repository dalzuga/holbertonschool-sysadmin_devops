#!/bin/bash
while read line
do
    echo $line | grep HEAD
done < $1
