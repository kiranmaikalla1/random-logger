#!/bin/sh
n=-1
c=0

while [ $n -ne $c ]
do
   sleep 1s
   I=1
   D=`date -Iseconds`
   echo "$D This is Fluentd Performance Test Log, generates for every second. Metrics available in Prometheus and Integrated with grafana Dashboard. Check the Fluentd CPU, Memory usage in dashboard and this log size is 218 bytes."
   c=$(( c+1 ))
done
