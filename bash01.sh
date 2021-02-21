#!/bin/bash

find /etc* -type f -exec md5sum {} \; >/var/log/file_integrity/test.log 

_now=$(date '+%d/%m/%Y %H:%M:%S')
 
_file=" /var/log/file_integrity/test_$now.log"

echo "$_file"

