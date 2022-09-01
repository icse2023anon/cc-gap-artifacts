#!/bin/bash

echo "computing slice for SerializedNameTest"

mkdir -p /home/stg/omc_experiments/slices/gson/functional_slices/SerializedNameTest

timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/SerializedNameTest.trace com.google.gson.functional.SerializedNameTest.testFirstNameIsChosenForSerialization:29:*>/home/stg/omc_experiments/slices/gson/functional_slices/SerializedNameTest/SerializedNameTest1.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/SerializedNameTest.trace com.google.gson.functional.SerializedNameTest.testMultipleNamesDeserializedCorrectly:33:*>/home/stg/omc_experiments/slices/gson/functional_slices/SerializedNameTest/SerializedNameTest2.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/SerializedNameTest.trace com.google.gson.functional.SerializedNameTest.testMultipleNamesDeserializedCorrectly:36:*>/home/stg/omc_experiments/slices/gson/functional_slices/SerializedNameTest/SerializedNameTest3.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/SerializedNameTest.trace com.google.gson.functional.SerializedNameTest.testMultipleNamesDeserializedCorrectly:37:*>/home/stg/omc_experiments/slices/gson/functional_slices/SerializedNameTest/SerializedNameTest4.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/SerializedNameTest.trace com.google.gson.functional.SerializedNameTest.testMultipleNamesDeserializedCorrectly:38:*>/home/stg/omc_experiments/slices/gson/functional_slices/SerializedNameTest/SerializedNameTest5.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/SerializedNameTest.trace com.google.gson.functional.SerializedNameTest.testMultipleNamesInTheSameString:43:*>/home/stg/omc_experiments/slices/gson/functional_slices/SerializedNameTest/SerializedNameTest6.txt

#Total Asserts in com.google.gson.functional/SerializedNameTest=============6
#Total Tests in com.google.gson.functional/SerializedNameTest=============0
