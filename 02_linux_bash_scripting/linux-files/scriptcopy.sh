#!/bin/bash
# echo " if file does not exist - silent when it does   

FILE=dog

if test -f "$FILE"; then

   echo "$FILE does exist." 

else 
    echo "$FILE does not exist"   

fi
