#!/bin/sh

echo $MYVAR

echo $(hostname)

ls -alF /mnt/test

ls -alF /myawesomefileshare

echo "DONE WITH SCRIPT"

if [ $? -ne 0 ]; then
    echo "Error"
fi

exit 0