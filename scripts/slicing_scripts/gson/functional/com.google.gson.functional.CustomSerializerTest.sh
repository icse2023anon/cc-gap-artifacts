#!/bin/bash

echo "computing slice for CustomSerializerTest"

mkdir -p /home/stg/omc_experiments/slices/gson/functional_slices/CustomSerializerTest

timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/CustomSerializerTest.trace com.google.gson.functional.CustomSerializerTest.testBaseClassSerializerInvokedForBaseClassFields:53:*>/home/stg/omc_experiments/slices/gson/functional_slices/CustomSerializerTest/CustomSerializerTest1.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/CustomSerializerTest.trace com.google.gson.functional.CustomSerializerTest.testSubClassSerializerInvokedForBaseClassFieldsHoldingSubClassInstances:64:*>/home/stg/omc_experiments/slices/gson/functional_slices/CustomSerializerTest/CustomSerializerTest2.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/CustomSerializerTest.trace com.google.gson.functional.CustomSerializerTest.testSubClassSerializerInvokedForBaseClassFieldsHoldingArrayOfSubClassInstances:77:*>/home/stg/omc_experiments/slices/gson/functional_slices/CustomSerializerTest/CustomSerializerTest3.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/CustomSerializerTest.trace com.google.gson.functional.CustomSerializerTest.testBaseClassSerializerInvokedForBaseClassFieldsHoldingSubClassInstances:88:*>/home/stg/omc_experiments/slices/gson/functional_slices/CustomSerializerTest/CustomSerializerTest4.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/CustomSerializerTest.trace com.google.gson.functional.CustomSerializerTest.testSerializerReturnsNull:100:*>/home/stg/omc_experiments/slices/gson/functional_slices/CustomSerializerTest/CustomSerializerTest5.txt

#Total Asserts in com.google.gson.functional/CustomSerializerTest=============5
#Total Tests in com.google.gson.functional/CustomSerializerTest=============0
