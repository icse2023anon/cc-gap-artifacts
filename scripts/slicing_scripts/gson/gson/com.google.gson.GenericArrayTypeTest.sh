#!/bin/bash

echo "computing slice for GenericArrayTypeTest"

mkdir -p /home/stg/omc_experiments/slices/gson/gson_slices/GenericArrayTypeTest

timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/gson_traces/GenericArrayTypeTest.trace com.google.gson.GenericArrayTypeTest.testOurTypeFunctionality:47:*>/home/stg/omc_experiments/slices/gson/gson_slices/GenericArrayTypeTest/GenericArrayTypeTest1.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/gson_traces/GenericArrayTypeTest.trace com.google.gson.GenericArrayTypeTest.testOurTypeFunctionality:48:*>/home/stg/omc_experiments/slices/gson/gson_slices/GenericArrayTypeTest/GenericArrayTypeTest2.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/gson_traces/GenericArrayTypeTest.trace com.google.gson.GenericArrayTypeTest.testOurTypeFunctionality:49:*>/home/stg/omc_experiments/slices/gson/gson_slices/GenericArrayTypeTest/GenericArrayTypeTest3.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/gson_traces/GenericArrayTypeTest.trace com.google.gson.GenericArrayTypeTest.testNotEquals:54:*>/home/stg/omc_experiments/slices/gson/gson_slices/GenericArrayTypeTest/GenericArrayTypeTest4.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/gson_traces/GenericArrayTypeTest.trace com.google.gson.GenericArrayTypeTest.testNotEquals:55:*>/home/stg/omc_experiments/slices/gson/gson_slices/GenericArrayTypeTest/GenericArrayTypeTest5.txt

#Total Asserts in com.google.gson/GenericArrayTypeTest=============5
#Total Tests in com.google.gson/GenericArrayTypeTest=============0
