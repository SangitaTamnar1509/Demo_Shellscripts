#!/bin/bash

<<info
it wiill take periodic backup

eg. ./backup.sh <src> <dest>

info

src=$1
dest=$2

timestamp=$(date '+%Y-%M-%D-%H')

zip -r "$dest/backup-$timestamp.zip" $src

#testing
