#!/bin/bash

source="/home/ubuntu/Scripts/*"
destination="/home/ubuntu/backup"
date=$(date +"%d-%b-%Y")

mkdir $destination/$date
cp -r $source $destination/$date

echo "Backup completed!!"
