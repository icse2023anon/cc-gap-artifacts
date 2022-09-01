#!/bin/bash

echo "computing slice for JsonTreeWriterTest"

mkdir -p /home/stg/omc_experiments/slices/gson/bind_slices/JsonTreeWriterTest

timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/bind_traces/JsonTreeWriterTest.trace com.google.gson.internal.bind.JsonTreeWriterTest.testArray:32:*>/home/stg/omc_experiments/slices/gson/bind_slices/JsonTreeWriterTest/JsonTreeWriterTest1.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/bind_traces/JsonTreeWriterTest.trace com.google.gson.internal.bind.JsonTreeWriterTest.testNestedArray:45:*>/home/stg/omc_experiments/slices/gson/bind_slices/JsonTreeWriterTest/JsonTreeWriterTest2.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/bind_traces/JsonTreeWriterTest.trace com.google.gson.internal.bind.JsonTreeWriterTest.testObject:54:*>/home/stg/omc_experiments/slices/gson/bind_slices/JsonTreeWriterTest/JsonTreeWriterTest3.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/bind_traces/JsonTreeWriterTest.trace com.google.gson.internal.bind.JsonTreeWriterTest.testNestedObject:70:*>/home/stg/omc_experiments/slices/gson/bind_slices/JsonTreeWriterTest/JsonTreeWriterTest4.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/bind_traces/JsonTreeWriterTest.trace com.google.gson.internal.bind.JsonTreeWriterTest.testSerializeNullsFalse:105:*>/home/stg/omc_experiments/slices/gson/bind_slices/JsonTreeWriterTest/JsonTreeWriterTest5.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/bind_traces/JsonTreeWriterTest.trace com.google.gson.internal.bind.JsonTreeWriterTest.testSerializeNullsTrue:115:*>/home/stg/omc_experiments/slices/gson/bind_slices/JsonTreeWriterTest/JsonTreeWriterTest6.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/bind_traces/JsonTreeWriterTest.trace com.google.gson.internal.bind.JsonTreeWriterTest.testEmptyWriter:120:*>/home/stg/omc_experiments/slices/gson/bind_slices/JsonTreeWriterTest/JsonTreeWriterTest7.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/bind_traces/JsonTreeWriterTest.trace com.google.gson.internal.bind.JsonTreeWriterTest.testLenientNansAndInfinities:131:*>/home/stg/omc_experiments/slices/gson/bind_slices/JsonTreeWriterTest/JsonTreeWriterTest8.txt

#Total Asserts in com.google.gson.internal.bind/JsonTreeWriterTest=============8
#Total Tests in com.google.gson.internal.bind/JsonTreeWriterTest=============0
