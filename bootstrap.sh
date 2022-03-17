#!/bin/sh
apt-get -qq update
apt-get -qq install bc -y

SCALE=$(cat /mnt/azuremount/${INPUT}/scale.txt)
echo "scale=${SCALE}; 4*a(1)" | bc -l > /mnt/azuremount/${OUTPUT}/${ACCOUNT}.txt
echo "DONE WITH SCRIPT"

if [ $? -ne 0 ]; then
    echo "Error"
fi

exit 0