#!/bin/bash

echo "computing slice for DefaultMapJsonSerializerTest"

mkdir -p /home/stg/omc_experiments/slices/gson/gson_slices/DefaultMapJsonSerializerTest

timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/gson_traces/DefaultMapJsonSerializerTest.trace com.google.gson.DefaultMapJsonSerializerTest.testEmptyMapNoTypeSerialization:37:*>/home/stg/omc_experiments/slices/gson/gson_slices/DefaultMapJsonSerializerTest/DefaultMapJsonSerializerTest1.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/gson_traces/DefaultMapJsonSerializerTest.trace com.google.gson.DefaultMapJsonSerializerTest.testEmptyMapNoTypeSerialization:39:*>/home/stg/omc_experiments/slices/gson/gson_slices/DefaultMapJsonSerializerTest/DefaultMapJsonSerializerTest2.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/gson_traces/DefaultMapJsonSerializerTest.trace com.google.gson.DefaultMapJsonSerializerTest.testEmptyMapSerialization:47:*>/home/stg/omc_experiments/slices/gson/gson_slices/DefaultMapJsonSerializerTest/DefaultMapJsonSerializerTest3.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/gson_traces/DefaultMapJsonSerializerTest.trace com.google.gson.DefaultMapJsonSerializerTest.testEmptyMapSerialization:49:*>/home/stg/omc_experiments/slices/gson/gson_slices/DefaultMapJsonSerializerTest/DefaultMapJsonSerializerTest4.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/gson_traces/DefaultMapJsonSerializerTest.trace com.google.gson.DefaultMapJsonSerializerTest.testNonEmptyMapSerialization:60:*>/home/stg/omc_experiments/slices/gson/gson_slices/DefaultMapJsonSerializerTest/DefaultMapJsonSerializerTest5.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/gson_traces/DefaultMapJsonSerializerTest.trace com.google.gson.DefaultMapJsonSerializerTest.testNonEmptyMapSerialization:62:*>/home/stg/omc_experiments/slices/gson/gson_slices/DefaultMapJsonSerializerTest/DefaultMapJsonSerializerTest6.txt

#Total Asserts in com.google.gson/DefaultMapJsonSerializerTest=============6
#Total Tests in com.google.gson/DefaultMapJsonSerializerTest=============0
