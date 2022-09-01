#!/bin/bash

echo "computing slice for JavaSerializationTest"

mkdir -p /home/stg/omc_experiments/slices/gson/gson_slices/JavaSerializationTest

timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/gson_traces/JavaSerializationTest.trace com.google.gson.JavaSerializationTest.testMapIsSerializable:44:*>/home/stg/omc_experiments/slices/gson/gson_slices/JavaSerializationTest/JavaSerializationTest1.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/gson_traces/JavaSerializationTest.trace com.google.gson.JavaSerializationTest.testMapIsSerializable:46:*>/home/stg/omc_experiments/slices/gson/gson_slices/JavaSerializationTest/JavaSerializationTest2.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/gson_traces/JavaSerializationTest.trace com.google.gson.JavaSerializationTest.testListIsSerializable:53:*>/home/stg/omc_experiments/slices/gson/gson_slices/JavaSerializationTest/JavaSerializationTest3.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/gson_traces/JavaSerializationTest.trace com.google.gson.JavaSerializationTest.testNumberIsSerializable:60:*>/home/stg/omc_experiments/slices/gson/gson_slices/JavaSerializationTest/JavaSerializationTest4.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/gson_traces/JavaSerializationTest.trace com.google.gson.JavaSerializationTest.testNumberIsSerializable:61:*>/home/stg/omc_experiments/slices/gson/gson_slices/JavaSerializationTest/JavaSerializationTest5.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/gson_traces/JavaSerializationTest.trace com.google.gson.JavaSerializationTest.testNumberIsSerializable:62:*>/home/stg/omc_experiments/slices/gson/gson_slices/JavaSerializationTest/JavaSerializationTest6.txt

#Total Asserts in com.google.gson/JavaSerializationTest=============6
#Total Tests in com.google.gson/JavaSerializationTest=============0
