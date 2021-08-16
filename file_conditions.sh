#! /bin/bash

#File Conditions 
FILE="test.txt"
if [ -f "$FILE" ]
then
    echo "$FILE is a file"
else
    echo "$FILE Is not a file"
fi




##########################################################################
# -d file True if the file is a directory 
# -e file True if the file exists 
# -f file True if the provided string is a file 
# -g file True if the group id is set on a file
# -r file True if the file is readable
# -s file True if the file has a non-zero size
# -u file True if the user id is set on a file 
# -w file True if the file is writeable
# -x file True if the file is an executable 
##########################################################################i