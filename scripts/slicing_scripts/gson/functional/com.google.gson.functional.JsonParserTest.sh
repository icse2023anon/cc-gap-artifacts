#!/bin/bash

echo "computing slice for JsonParserTest"

mkdir -p /home/stg/omc_experiments/slices/gson/functional_slices/JsonParserTest

timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/JsonParserTest.trace com.google.gson.functional.JsonParserTest.testDeserializingCustomTree:65:*>/home/stg/omc_experiments/slices/gson/functional_slices/JsonParserTest/JsonParserTest1.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/JsonParserTest.trace com.google.gson.functional.JsonParserTest.testDeserializingCustomTree:66:*>/home/stg/omc_experiments/slices/gson/functional_slices/JsonParserTest/JsonParserTest2.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/JsonParserTest.trace com.google.gson.functional.JsonParserTest.testChangingCustomTreeAndDeserializing:119:*>/home/stg/omc_experiments/slices/gson/functional_slices/JsonParserTest/JsonParserTest3.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/JsonParserTest.trace com.google.gson.functional.JsonParserTest.testChangingCustomTreeAndDeserializing:120:*>/home/stg/omc_experiments/slices/gson/functional_slices/JsonParserTest/JsonParserTest4.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/JsonParserTest.trace com.google.gson.functional.JsonParserTest.testChangingCustomTreeAndDeserializing:121:*>/home/stg/omc_experiments/slices/gson/functional_slices/JsonParserTest/JsonParserTest5.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/JsonParserTest.trace com.google.gson.functional.JsonParserTest.testExtraCommasInArrays:126:*>/home/stg/omc_experiments/slices/gson/functional_slices/JsonParserTest/JsonParserTest6.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/JsonParserTest.trace com.google.gson.functional.JsonParserTest.testExtraCommasInArrays:127:*>/home/stg/omc_experiments/slices/gson/functional_slices/JsonParserTest/JsonParserTest7.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/JsonParserTest.trace com.google.gson.functional.JsonParserTest.testExtraCommasInArrays:128:*>/home/stg/omc_experiments/slices/gson/functional_slices/JsonParserTest/JsonParserTest8.txt

#Total Asserts in com.google.gson.functional/JsonParserTest=============8
#Total Tests in com.google.gson.functional/JsonParserTest=============0
