#!/bin/bash
mkdir intelytest
cd intelytest
i=1
while [ $i -lt 6 ]
do 
mkdir loop$i
cd loop$i
i=$(($i+1))
done

