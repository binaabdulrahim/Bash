#! /bin/bash

#simple if-else statement

if [ "$NAME" == "Jonas" ]
then
    echo "Your name is Jonas"
elif [ "$NAME" == "Jack" ]
then 
    echo "Your name is Jack"
else
    echo "Your name is not Jonas or Jack"
fi