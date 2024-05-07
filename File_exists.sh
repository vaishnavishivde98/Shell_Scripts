#!/bin/bash

file=demo.txt

if [ -f $file ]
then 
        echo "$file exists"
else
        echo "File not found"
fi
