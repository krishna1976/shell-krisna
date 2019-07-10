#!/bin/bash
TEST=cat cat.txt |cut -d'-' -f2
echo $TEST
cat cat.txt |cut -d'_' -f2
cat cat.txt |cut -d'_' -f2 | cut -d'-' -f1
