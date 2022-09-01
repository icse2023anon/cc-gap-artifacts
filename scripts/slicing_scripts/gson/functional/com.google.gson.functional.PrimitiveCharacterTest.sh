#!/bin/bash

echo "computing slice for PrimitiveCharacterTest"

mkdir -p /home/stg/omc_experiments/slices/gson/functional_slices/PrimitiveCharacterTest

timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/PrimitiveCharacterTest.trace com.google.gson.functional.PrimitiveCharacterTest.testPrimitiveCharacterAutoboxedSerialization:39:*>/home/stg/omc_experiments/slices/gson/functional_slices/PrimitiveCharacterTest/PrimitiveCharacterTest1.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/PrimitiveCharacterTest.trace com.google.gson.functional.PrimitiveCharacterTest.testPrimitiveCharacterAutoboxedSerialization:40:*>/home/stg/omc_experiments/slices/gson/functional_slices/PrimitiveCharacterTest/PrimitiveCharacterTest2.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/PrimitiveCharacterTest.trace com.google.gson.functional.PrimitiveCharacterTest.testPrimitiveCharacterAutoboxedSerialization:41:*>/home/stg/omc_experiments/slices/gson/functional_slices/PrimitiveCharacterTest/PrimitiveCharacterTest3.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/PrimitiveCharacterTest.trace com.google.gson.functional.PrimitiveCharacterTest.testPrimitiveCharacterAutoboxedDeserialization:47:*>/home/stg/omc_experiments/slices/gson/functional_slices/PrimitiveCharacterTest/PrimitiveCharacterTest4.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/PrimitiveCharacterTest.trace com.google.gson.functional.PrimitiveCharacterTest.testPrimitiveCharacterAutoboxedDeserialization:50:*>/home/stg/omc_experiments/slices/gson/functional_slices/PrimitiveCharacterTest/PrimitiveCharacterTest5.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/PrimitiveCharacterTest.trace com.google.gson.functional.PrimitiveCharacterTest.testPrimitiveCharacterAutoboxedDeserialization:53:*>/home/stg/omc_experiments/slices/gson/functional_slices/PrimitiveCharacterTest/PrimitiveCharacterTest6.txt

#Total Asserts in com.google.gson.functional/PrimitiveCharacterTest=============6
#Total Tests in com.google.gson.functional/PrimitiveCharacterTest=============0
