#!/bin/bash

echo "computing slice for GsonTest"

mkdir -p /home/stg/omc_experiments/slices/gson/gson_slices/GsonTest

timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/gson_traces/GsonTest.trace com.google.gson.GsonTest.testOverridesDefaultExcluder:49:*>/home/stg/omc_experiments/slices/gson/gson_slices/GsonTest/GsonTest1.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/gson_traces/GsonTest.trace com.google.gson.GsonTest.testOverridesDefaultExcluder:50:*>/home/stg/omc_experiments/slices/gson/gson_slices/GsonTest/GsonTest2.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/gson_traces/GsonTest.trace com.google.gson.GsonTest.testOverridesDefaultExcluder:51:*>/home/stg/omc_experiments/slices/gson/gson_slices/GsonTest/GsonTest3.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/gson_traces/GsonTest.trace com.google.gson.GsonTest.testOverridesDefaultExcluder:52:*>/home/stg/omc_experiments/slices/gson/gson_slices/GsonTest/GsonTest4.txt

#Total Asserts in com.google.gson/GsonTest=============4
#Total Tests in com.google.gson/GsonTest=============0
