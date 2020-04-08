#!/bin/bash
# here checking for error.txt existance

clear
if [ -e /home/iafzal/error.txt ]

        then
        echo "File exist"
        else
        echo "File does not exist"
fi
