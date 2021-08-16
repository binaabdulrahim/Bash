#! /bin/bash

#CASE STATEMENT

read -p "Are you 21 or over? Y/N" ANSWER
case "$ANSWER" in 
    [yY] |[yY][eE][sS]
        echo "YOu can have a drink :)"
        ;;
   [nN] |[nN][oO]
    echo "Sorry, no drinking" 
    ;;
*) #default if input doesnt match any of this
    echo "Please y/yes or n/no"
    ;;
esca #close case by writing case backwards