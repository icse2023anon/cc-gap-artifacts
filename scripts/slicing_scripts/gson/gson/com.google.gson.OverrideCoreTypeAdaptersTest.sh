#!/bin/bash

echo "computing slice for OverrideCoreTypeAdaptersTest"

mkdir -p /home/stg/omc_experiments/slices/gson/gson_slices/OverrideCoreTypeAdaptersTest

timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/gson_traces/OverrideCoreTypeAdaptersTest.trace com.google.gson.OverrideCoreTypeAdaptersTest.testOverrideWrapperBooleanAdapter:52:*>/home/stg/omc_experiments/slices/gson/gson_slices/OverrideCoreTypeAdaptersTest/OverrideCoreTypeAdaptersTest1.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/gson_traces/OverrideCoreTypeAdaptersTest.trace com.google.gson.OverrideCoreTypeAdaptersTest.testOverrideWrapperBooleanAdapter:53:*>/home/stg/omc_experiments/slices/gson/gson_slices/OverrideCoreTypeAdaptersTest/OverrideCoreTypeAdaptersTest2.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/gson_traces/OverrideCoreTypeAdaptersTest.trace com.google.gson.OverrideCoreTypeAdaptersTest.testOverrideWrapperBooleanAdapter:54:*>/home/stg/omc_experiments/slices/gson/gson_slices/OverrideCoreTypeAdaptersTest/OverrideCoreTypeAdaptersTest3.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/gson_traces/OverrideCoreTypeAdaptersTest.trace com.google.gson.OverrideCoreTypeAdaptersTest.testOverrideWrapperBooleanAdapter:55:*>/home/stg/omc_experiments/slices/gson/gson_slices/OverrideCoreTypeAdaptersTest/OverrideCoreTypeAdaptersTest4.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/gson_traces/OverrideCoreTypeAdaptersTest.trace com.google.gson.OverrideCoreTypeAdaptersTest.testOverrideWrapperBooleanAdapter:56:*>/home/stg/omc_experiments/slices/gson/gson_slices/OverrideCoreTypeAdaptersTest/OverrideCoreTypeAdaptersTest5.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/gson_traces/OverrideCoreTypeAdaptersTest.trace com.google.gson.OverrideCoreTypeAdaptersTest.testOverridePrimitiveBooleanAdapter:63:*>/home/stg/omc_experiments/slices/gson/gson_slices/OverrideCoreTypeAdaptersTest/OverrideCoreTypeAdaptersTest6.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/gson_traces/OverrideCoreTypeAdaptersTest.trace com.google.gson.OverrideCoreTypeAdaptersTest.testOverridePrimitiveBooleanAdapter:64:*>/home/stg/omc_experiments/slices/gson/gson_slices/OverrideCoreTypeAdaptersTest/OverrideCoreTypeAdaptersTest7.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/gson_traces/OverrideCoreTypeAdaptersTest.trace com.google.gson.OverrideCoreTypeAdaptersTest.testOverridePrimitiveBooleanAdapter:65:*>/home/stg/omc_experiments/slices/gson/gson_slices/OverrideCoreTypeAdaptersTest/OverrideCoreTypeAdaptersTest8.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/gson_traces/OverrideCoreTypeAdaptersTest.trace com.google.gson.OverrideCoreTypeAdaptersTest.testOverridePrimitiveBooleanAdapter:66:*>/home/stg/omc_experiments/slices/gson/gson_slices/OverrideCoreTypeAdaptersTest/OverrideCoreTypeAdaptersTest9.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/gson_traces/OverrideCoreTypeAdaptersTest.trace com.google.gson.OverrideCoreTypeAdaptersTest.testOverridePrimitiveBooleanAdapter:67:*>/home/stg/omc_experiments/slices/gson/gson_slices/OverrideCoreTypeAdaptersTest/OverrideCoreTypeAdaptersTest10.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/gson_traces/OverrideCoreTypeAdaptersTest.trace com.google.gson.OverrideCoreTypeAdaptersTest.testOverrideStringAdapter:74:*>/home/stg/omc_experiments/slices/gson/gson_slices/OverrideCoreTypeAdaptersTest/OverrideCoreTypeAdaptersTest11.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/gson_traces/OverrideCoreTypeAdaptersTest.trace com.google.gson.OverrideCoreTypeAdaptersTest.testOverrideStringAdapter:75:*>/home/stg/omc_experiments/slices/gson/gson_slices/OverrideCoreTypeAdaptersTest/OverrideCoreTypeAdaptersTest12.txt

#Total Asserts in com.google.gson/OverrideCoreTypeAdaptersTest=============12
#Total Tests in com.google.gson/OverrideCoreTypeAdaptersTest=============0
