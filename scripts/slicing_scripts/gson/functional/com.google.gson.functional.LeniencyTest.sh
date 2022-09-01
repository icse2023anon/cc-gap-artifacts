#!/bin/bash

echo "computing slice for LeniencyTest"

mkdir -p /home/stg/omc_experiments/slices/gson/functional_slices/LeniencyTest

timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/LeniencyTest.trace com.google.gson.functional.LeniencyTest.testLenientFromJson:44:*>/home/stg/omc_experiments/slices/gson/functional_slices/LeniencyTest/LeniencyTest1.txt

#Total Asserts in com.google.gson.functional/LeniencyTest=============1
#Total Tests in com.google.gson.functional/LeniencyTest=============0
