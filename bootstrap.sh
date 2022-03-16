#!/bin/sh

echo $MYVAR

echo $(hostname)

echo "DONE WITH SCRIPT"

touch /idontexist/fileme

if [ $? -ne 0 ]; then
    echo "Error"
fi

exit 0