#! /bin/bash

#FOR LOOP TO RENAME FILES
#Create three txt files name them 1.txt, 2.txt, 3.txt
FILES=$(ls *.txt)
NEW="new"
for FILE in $FILES
    do 
        echo "Renaming $FILE to a new-$FILE"
        mv $FILE $NEW-$FILE
done
