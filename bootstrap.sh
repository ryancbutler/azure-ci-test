#!/bin/sh

echo $MYVAR

echo $(hostname)

echo "DONE WITH SCRIPT"


if [ $? -ne 0 ]; then
    echo "Error"
fi

exit 0