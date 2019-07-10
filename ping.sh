#!/bin/bash
result=$(ping -c 3 intelycore.com)
if [ $? -eq 0 ]
then
  echo "server is alive"
else
  echo "server is not alive"
fi

