#!/bin/bash

#!)
#DATE=$(date)

#echo "TimeStamp excuted : $DATE"


#2)
START_DATE=$(date +%s)
sleep 5
END_DATE=$(date +%s)

TOTAL_TIME=$(($END_DATE - $START_DATE))

echo "Script excuted in : $TOTAL_TIME seconds"