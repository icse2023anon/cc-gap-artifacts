#!/bin/bash

echo "computing slice for JsonNullTest"

mkdir -p /home/stg/omc_experiments/slices/gson/gson_slices/JsonNullTest

timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/gson_traces/JsonNullTest.trace com.google.gson.JsonNullTest.testEqualsAndHashcode:29:*>/home/stg/omc_experiments/slices/gson/gson_slices/JsonNullTest/JsonNullTest1.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/gson_traces/JsonNullTest.trace com.google.gson.JsonNullTest.testEqualsAndHashcode:30:*>/home/stg/omc_experiments/slices/gson/gson_slices/JsonNullTest/JsonNullTest2.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/gson_traces/JsonNullTest.trace com.google.gson.JsonNullTest.testEqualsAndHashcode:31:*>/home/stg/omc_experiments/slices/gson/gson_slices/JsonNullTest/JsonNullTest3.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/gson_traces/JsonNullTest.trace com.google.gson.JsonNullTest.testDeepCopy:37:*>/home/stg/omc_experiments/slices/gson/gson_slices/JsonNullTest/JsonNullTest4.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/gson_traces/JsonNullTest.trace com.google.gson.JsonNullTest.testDeepCopy:38:*>/home/stg/omc_experiments/slices/gson/gson_slices/JsonNullTest/JsonNullTest5.txt

#Total Asserts in com.google.gson/JsonNullTest=============5
#Total Tests in com.google.gson/JsonNullTest=============0
