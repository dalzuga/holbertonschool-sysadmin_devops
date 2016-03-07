#!/bin/bash
awk '{print $1, $9}' $1 | sort | uniq -c | sort
