#!/bin/bash
# This script lists all the setuid and setgid regular files in /usr
# the files are displayed using ls -l and sorted by user and group
#    respectively

find /usr -type f -perm -4000 -exec ls -l {}\; 
