#!/bin/bash

echo "computing slice for CircularReferenceTest"

mkdir -p /home/stg/omc_experiments/slices/gson/functional_slices/CircularReferenceTest

timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/CircularReferenceTest.trace com.google.gson.functional.CircularReferenceTest.testSelfReferenceIgnoredInSerialization:64:*>/home/stg/omc_experiments/slices/gson/functional_slices/CircularReferenceTest/CircularReferenceTest1.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/CircularReferenceTest.trace com.google.gson.functional.CircularReferenceTest.testDirectedAcyclicGraphSerialization:104:*>/home/stg/omc_experiments/slices/gson/functional_slices/CircularReferenceTest/CircularReferenceTest2.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/CircularReferenceTest.trace com.google.gson.functional.CircularReferenceTest.testDirectedAcyclicGraphDeserialization:110:*>/home/stg/omc_experiments/slices/gson/functional_slices/CircularReferenceTest/CircularReferenceTest3.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/CircularReferenceTest.trace com.google.gson.functional.CircularReferenceTest.testDirectedAcyclicGraphDeserialization:111:*>/home/stg/omc_experiments/slices/gson/functional_slices/CircularReferenceTest/CircularReferenceTest4.txt

#Total Asserts in com.google.gson.functional/CircularReferenceTest=============4
#Total Tests in com.google.gson.functional/CircularReferenceTest=============0
