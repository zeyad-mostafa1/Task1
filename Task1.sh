#!/bin/bash

# Task1 SOLUTION

 
# Print working directory

pwd

# Create Directory && Delete Directory

mkdir -v  Dir1 && echo " Dir1 Created " # Create Dir1 directory
rmdir Dir1
# Preview Data in File

cat /etc/passwd
head -n 2 /etc/passwd
tail -n 2 /etc/passwd 

# File Management

 touch file
 echo "Hello Depi" > file 
 cat file

#Copy & Move & Rename file
 cp -v file File-copied
 mv -v  file ./Dir2/


# Searching in Files

 cat /etc/passwd | grep zeyad

 # date 

 echo time is $(date +%r)

 # change permissions 
 touch file
 chmod 764 file
 ls -ltr file
 chmod u+rw,g+r,o+r file
 ls -ltr file

 # add , switch and delete user 

 sudo useradd -m Ahmed

 cat  /etc/passwd | grep Ahmed

 sudo userdel Mahmoud

 cat  /etc/passwd | grep Ahmed

 # Alias 
 
 alias now='date "+%Y-%m-%d %H:%M:%S"' 
 now
 unalias now

