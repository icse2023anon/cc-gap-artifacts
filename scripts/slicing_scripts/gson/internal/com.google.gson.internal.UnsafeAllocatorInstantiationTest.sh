#!/bin/bash

echo "computing slice for UnsafeAllocatorInstantiationTest"

mkdir -p /home/stg/omc_experiments/slices/gson/internal_slices/UnsafeAllocatorInstantiationTest

timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/internal_traces/UnsafeAllocatorInstantiationTest.trace com.google.gson.internal.UnsafeAllocatorInstantiationTest.testInterfaceInstantiation:45:*>/home/stg/omc_experiments/slices/gson/internal_slices/UnsafeAllocatorInstantiationTest/UnsafeAllocatorInstantiationTest1.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/internal_traces/UnsafeAllocatorInstantiationTest.trace com.google.gson.internal.UnsafeAllocatorInstantiationTest.testAbstractClassInstantiation:59:*>/home/stg/omc_experiments/slices/gson/internal_slices/UnsafeAllocatorInstantiationTest/UnsafeAllocatorInstantiationTest2.txt

#Total Asserts in com.google.gson.internal/UnsafeAllocatorInstantiationTest=============2
#Total Tests in com.google.gson.internal/UnsafeAllocatorInstantiationTest=============0
