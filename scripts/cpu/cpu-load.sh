#! /bin/sh

a=`awk '{print $1}' < /proc/loadavg`
b=`awk '{print $2}' < /proc/loadavg`
c=`awk '{print $3}' < /proc/loadavg`

echo "scale=2; ($a + $b + $c)/3" | bc
