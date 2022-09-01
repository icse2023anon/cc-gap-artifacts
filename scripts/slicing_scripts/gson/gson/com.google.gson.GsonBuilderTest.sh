#!/bin/bash

echo "computing slice for GsonBuilderTest"

mkdir -p /home/stg/omc_experiments/slices/gson/gson_slices/GsonBuilderTest

timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/gson_traces/GsonBuilderTest.trace com.google.gson.GsonBuilderTest.testExcludeFieldsWithModifiers:52:*>/home/stg/omc_experiments/slices/gson/gson_slices/GsonBuilderTest/GsonBuilderTest1.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/gson_traces/GsonBuilderTest.trace com.google.gson.GsonBuilderTest.testTransientFieldExclusion:81:*>/home/stg/omc_experiments/slices/gson/gson_slices/GsonBuilderTest/GsonBuilderTest2.txt

#Total Asserts in com.google.gson/GsonBuilderTest=============2
#Total Tests in com.google.gson/GsonBuilderTest=============0
