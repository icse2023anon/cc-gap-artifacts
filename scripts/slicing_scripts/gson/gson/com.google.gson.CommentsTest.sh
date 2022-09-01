#!/bin/bash

echo "computing slice for CommentsTest"

mkdir -p /home/stg/omc_experiments/slices/gson/gson_slices/CommentsTest

timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/gson_traces/CommentsTest.trace com.google.gson.CommentsTest.testParseComments:43:*>/home/stg/omc_experiments/slices/gson/gson_slices/CommentsTest/CommentsTest1.txt

#Total Asserts in com.google.gson/CommentsTest=============1
#Total Tests in com.google.gson/CommentsTest=============0
