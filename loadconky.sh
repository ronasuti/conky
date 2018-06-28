#!/bin/sh

if [ "$(pidof conky)" ]; then
    killall conky
fi

sleep 5 
conky  -c ~/.conky/global
exit
