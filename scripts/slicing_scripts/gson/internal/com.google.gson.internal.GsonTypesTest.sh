#!/bin/bash

echo "computing slice for GsonTypesTest"

mkdir -p /home/stg/omc_experiments/slices/gson/internal_slices/GsonTypesTest

timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/internal_traces/GsonTypesTest.trace com.google.gson.internal.GsonTypesTest.testNewParameterizedTypeWithoutOwner:30:*>/home/stg/omc_experiments/slices/gson/internal_slices/GsonTypesTest/GsonTypesTest1.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/internal_traces/GsonTypesTest.trace com.google.gson.internal.GsonTypesTest.testNewParameterizedTypeWithoutOwner:34:*>/home/stg/omc_experiments/slices/gson/internal_slices/GsonTypesTest/GsonTypesTest2.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/internal_traces/GsonTypesTest.trace com.google.gson.internal.GsonTypesTest.testNewParameterizedTypeWithoutOwner:46:*>/home/stg/omc_experiments/slices/gson/internal_slices/GsonTypesTest/GsonTypesTest3.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/internal_traces/GsonTypesTest.trace com.google.gson.internal.GsonTypesTest.testGetFirstTypeArgument:50:*>/home/stg/omc_experiments/slices/gson/internal_slices/GsonTypesTest/GsonTypesTest4.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/internal_traces/GsonTypesTest.trace com.google.gson.internal.GsonTypesTest.testGetFirstTypeArgument:53:*>/home/stg/omc_experiments/slices/gson/internal_slices/GsonTypesTest/GsonTypesTest5.txt

#Total Asserts in com.google.gson.internal/GsonTypesTest=============5
#Total Tests in com.google.gson.internal/GsonTypesTest=============0
