#!/bin/sh

echo $MYVAR

echo $(hostname)

echo "DONE WITH SCRIPT"

touch /idontexist/fileme

retVal=$?
if [ $? -ne 0 ]; then
    echo "Error"
fi
exit $retVal

exit 0