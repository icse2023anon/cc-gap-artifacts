#!/bin/bash

echo "computing slice for InterfaceTest"

mkdir -p /home/stg/omc_experiments/slices/gson/functional_slices/InterfaceTest

timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/InterfaceTest.trace com.google.gson.functional.InterfaceTest.testSerializingObjectImplementingInterface:43:*>/home/stg/omc_experiments/slices/gson/functional_slices/InterfaceTest/InterfaceTest1.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/InterfaceTest.trace com.google.gson.functional.InterfaceTest.testSerializingInterfaceObjectField:48:*>/home/stg/omc_experiments/slices/gson/functional_slices/InterfaceTest/InterfaceTest2.txt

#Total Asserts in com.google.gson.functional/InterfaceTest=============2
#Total Tests in com.google.gson.functional/InterfaceTest=============0
