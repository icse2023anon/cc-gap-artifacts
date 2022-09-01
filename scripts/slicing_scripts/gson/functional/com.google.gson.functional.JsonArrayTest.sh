#!/bin/bash

echo "computing slice for JsonArrayTest"

mkdir -p /home/stg/omc_experiments/slices/gson/functional_slices/JsonArrayTest

timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/JsonArrayTest.trace com.google.gson.functional.JsonArrayTest.testStringPrimitiveAddition:40:*>/home/stg/omc_experiments/slices/gson/functional_slices/JsonArrayTest/JsonArrayTest1.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/JsonArrayTest.trace com.google.gson.functional.JsonArrayTest.testIntegerPrimitiveAddition:63:*>/home/stg/omc_experiments/slices/gson/functional_slices/JsonArrayTest/JsonArrayTest2.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/JsonArrayTest.trace com.google.gson.functional.JsonArrayTest.testDoublePrimitiveAddition:85:*>/home/stg/omc_experiments/slices/gson/functional_slices/JsonArrayTest/JsonArrayTest3.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/JsonArrayTest.trace com.google.gson.functional.JsonArrayTest.testBooleanPrimitiveAddition:98:*>/home/stg/omc_experiments/slices/gson/functional_slices/JsonArrayTest/JsonArrayTest4.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/JsonArrayTest.trace com.google.gson.functional.JsonArrayTest.testCharPrimitiveAddition:112:*>/home/stg/omc_experiments/slices/gson/functional_slices/JsonArrayTest/JsonArrayTest5.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/JsonArrayTest.trace com.google.gson.functional.JsonArrayTest.testMixedPrimitiveAddition:127:*>/home/stg/omc_experiments/slices/gson/functional_slices/JsonArrayTest/JsonArrayTest6.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/JsonArrayTest.trace com.google.gson.functional.JsonArrayTest.testNullPrimitiveAddition:143:*>/home/stg/omc_experiments/slices/gson/functional_slices/JsonArrayTest/JsonArrayTest7.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/JsonArrayTest.trace com.google.gson.functional.JsonArrayTest.testSameAddition:160:*>/home/stg/omc_experiments/slices/gson/functional_slices/JsonArrayTest/JsonArrayTest8.txt

#Total Asserts in com.google.gson.functional/JsonArrayTest=============8
#Total Tests in com.google.gson.functional/JsonArrayTest=============0
