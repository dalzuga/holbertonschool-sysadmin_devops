#!/bin/bash
if [$(($1 % 2))]
    echo "Heh?"
fi

if [$(($1 % 2))] then
    echo "Sleep time!"
fi
