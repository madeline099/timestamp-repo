#!/bin/bash

find /etc* -type f -exec md5sum {} \; > file_integrity.log 
#echo "Time: $(date). " >> file_integrity.log

timestamp=$(date +"%Y-%m-%d_%H-%M-%S")

echo "file_integrity_$timestamp.log"



