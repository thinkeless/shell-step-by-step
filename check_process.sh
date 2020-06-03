#!/bin/bash

NAME=crond

NUM=$(ps -ef |grep $NAME |grep -vc grep)

if [ $NUM -eq 1 ]; then

    echo "$NAME running."

else
    echo "$NAME is not running!"

fi