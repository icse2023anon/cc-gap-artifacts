#!/bin/bash

echo "computing slice for ObjectTypeAdapterTest"

mkdir -p /home/stg/omc_experiments/slices/gson/gson_slices/ObjectTypeAdapterTest

timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/gson_traces/ObjectTypeAdapterTest.trace com.google.gson.ObjectTypeAdapterTest.testDeserialize:31:*>/home/stg/omc_experiments/slices/gson/gson_slices/ObjectTypeAdapterTest/ObjectTypeAdapterTest1.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/gson_traces/ObjectTypeAdapterTest.trace com.google.gson.ObjectTypeAdapterTest.testDeserialize:32:*>/home/stg/omc_experiments/slices/gson/gson_slices/ObjectTypeAdapterTest/ObjectTypeAdapterTest2.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/gson_traces/ObjectTypeAdapterTest.trace com.google.gson.ObjectTypeAdapterTest.testDeserialize:33:*>/home/stg/omc_experiments/slices/gson/gson_slices/ObjectTypeAdapterTest/ObjectTypeAdapterTest3.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/gson_traces/ObjectTypeAdapterTest.trace com.google.gson.ObjectTypeAdapterTest.testDeserialize:34:*>/home/stg/omc_experiments/slices/gson/gson_slices/ObjectTypeAdapterTest/ObjectTypeAdapterTest4.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/gson_traces/ObjectTypeAdapterTest.trace com.google.gson.ObjectTypeAdapterTest.testSerialize:39:*>/home/stg/omc_experiments/slices/gson/gson_slices/ObjectTypeAdapterTest/ObjectTypeAdapterTest5.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/gson_traces/ObjectTypeAdapterTest.trace com.google.gson.ObjectTypeAdapterTest.testSerializeNullValue:45:*>/home/stg/omc_experiments/slices/gson/gson_slices/ObjectTypeAdapterTest/ObjectTypeAdapterTest6.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/gson_traces/ObjectTypeAdapterTest.trace com.google.gson.ObjectTypeAdapterTest.testDeserializeNullValue:51:*>/home/stg/omc_experiments/slices/gson/gson_slices/ObjectTypeAdapterTest/ObjectTypeAdapterTest7.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/gson_traces/ObjectTypeAdapterTest.trace com.google.gson.ObjectTypeAdapterTest.testSerializeObject:55:*>/home/stg/omc_experiments/slices/gson/gson_slices/ObjectTypeAdapterTest/ObjectTypeAdapterTest8.txt

#Total Asserts in com.google.gson/ObjectTypeAdapterTest=============8
#Total Tests in com.google.gson/ObjectTypeAdapterTest=============0
