#!/bin/bash
y=`df -H /tmp | awk '{print $5}'| sed -n 2p | cut -b 1,2`
echo "Disk usage is:-$y%"
if [ $y -gt 20 ]
then
echo "Disk usage is more"
else
echo "Disk usage is ok"
fi

