#!/bin/bash

echo "computing slice for JsonTreeTest"

mkdir -p /home/stg/omc_experiments/slices/gson/functional_slices/JsonTreeTest

timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/JsonTreeTest.trace com.google.gson.functional.JsonTreeTest.testToJsonTree:32:*>/home/stg/omc_experiments/slices/gson/functional_slices/JsonTreeTest/JsonTreeTest1.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/JsonTreeTest.trace com.google.gson.functional.JsonTreeTest.testToJsonTree:35:*>/home/stg/omc_experiments/slices/gson/functional_slices/JsonTreeTest/JsonTreeTest2.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/JsonTreeTest.trace com.google.gson.functional.JsonTreeTest.testToJsonTreeObjectType:45:*>/home/stg/omc_experiments/slices/gson/functional_slices/JsonTreeTest/JsonTreeTest3.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/JsonTreeTest.trace com.google.gson.functional.JsonTreeTest.testToJsonTreeObjectType:48:*>/home/stg/omc_experiments/slices/gson/functional_slices/JsonTreeTest/JsonTreeTest4.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/JsonTreeTest.trace com.google.gson.functional.JsonTreeTest.testJsonTreeToString:60:*>/home/stg/omc_experiments/slices/gson/functional_slices/JsonTreeTest/JsonTreeTest5.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/JsonTreeTest.trace com.google.gson.functional.JsonTreeTest.testJsonTreeNull:66:*>/home/stg/omc_experiments/slices/gson/functional_slices/JsonTreeTest/JsonTreeTest6.txt

#Total Asserts in com.google.gson.functional/JsonTreeTest=============6
#Total Tests in com.google.gson.functional/JsonTreeTest=============0
