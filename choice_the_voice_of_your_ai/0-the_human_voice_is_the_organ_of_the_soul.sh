#!/bin/bash

FILENAME=$(echo $1 | awk '{print $1}')
FILENAME+=.m4a

case $2 in
    m)
	say -o $FILENAME -v Daniel $1;
	;;
    f)
	say -o $FILENAME -v Agnes $1;
	;;
    x)
	say -o $FILENAME -v Zarvox $1;
	;;
esac
