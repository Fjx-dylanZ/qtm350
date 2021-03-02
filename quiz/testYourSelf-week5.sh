#!/bin/sh
val=`ls -l $1 | cut -d ' ' -f 1 | sort | uniq | wc -l`
val=`expr $val - 1`
echo "$val"
