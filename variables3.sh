#!/bin/bash

# TIME_STAMP=$(date)
# echo "time is $TIME_STAMP"

STARTTIME=$(date +%s)
sleep 10s
ENDTIME=$(date +%s)

TOTAL_TIME=$(($STARTTIME-$ENDTIME))


echo "script take $TOTAL_TIME seconds"
