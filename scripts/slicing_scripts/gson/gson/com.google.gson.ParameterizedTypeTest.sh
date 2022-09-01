#!/bin/bash

echo "computing slice for ParameterizedTypeTest"

mkdir -p /home/stg/omc_experiments/slices/gson/gson_slices/ParameterizedTypeTest

timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/gson_traces/ParameterizedTypeTest.trace com.google.gson.ParameterizedTypeTest.testOurTypeFunctionality:45:*>/home/stg/omc_experiments/slices/gson/gson_slices/ParameterizedTypeTest/ParameterizedTypeTest1.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/gson_traces/ParameterizedTypeTest.trace com.google.gson.ParameterizedTypeTest.testOurTypeFunctionality:46:*>/home/stg/omc_experiments/slices/gson/gson_slices/ParameterizedTypeTest/ParameterizedTypeTest2.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/gson_traces/ParameterizedTypeTest.trace com.google.gson.ParameterizedTypeTest.testOurTypeFunctionality:47:*>/home/stg/omc_experiments/slices/gson/gson_slices/ParameterizedTypeTest/ParameterizedTypeTest3.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/gson_traces/ParameterizedTypeTest.trace com.google.gson.ParameterizedTypeTest.testOurTypeFunctionality:48:*>/home/stg/omc_experiments/slices/gson/gson_slices/ParameterizedTypeTest/ParameterizedTypeTest4.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/gson_traces/ParameterizedTypeTest.trace com.google.gson.ParameterizedTypeTest.testOurTypeFunctionality:49:*>/home/stg/omc_experiments/slices/gson/gson_slices/ParameterizedTypeTest/ParameterizedTypeTest5.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/gson_traces/ParameterizedTypeTest.trace com.google.gson.ParameterizedTypeTest.testNotEquals:54:*>/home/stg/omc_experiments/slices/gson/gson_slices/ParameterizedTypeTest/ParameterizedTypeTest6.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/gson_traces/ParameterizedTypeTest.trace com.google.gson.ParameterizedTypeTest.testNotEquals:55:*>/home/stg/omc_experiments/slices/gson/gson_slices/ParameterizedTypeTest/ParameterizedTypeTest7.txt

#Total Asserts in com.google.gson/ParameterizedTypeTest=============7
#Total Tests in com.google.gson/ParameterizedTypeTest=============0
