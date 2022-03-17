#!/bin/sh

echo $MYVAR

echo $(hostname)

ls -alF /mnt/test

ls -alF /myawesomefileshare

touch /myawesomefileshare/${MYVAR}.txt

apt-get update
apt-get install bc -y

echo "scale=5000; 4*a(1)" | bc -l
echo "DONE WITH SCRIPT"

if [ $? -ne 0 ]; then
    echo "Error"
fi

exit 0