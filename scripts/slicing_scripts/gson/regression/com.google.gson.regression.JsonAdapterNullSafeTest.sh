#!/bin/bash

echo "computing slice for JsonAdapterNullSafeTest"

mkdir -p /home/stg/omc_experiments/slices/gson/regression_slices/JsonAdapterNullSafeTest

timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/regression_traces/JsonAdapterNullSafeTest.trace com.google.gson.regression.JsonAdapterNullSafeTest.testNullSafeBugDeserialize:36:*>/home/stg/omc_experiments/slices/gson/regression_slices/JsonAdapterNullSafeTest/JsonAdapterNullSafeTest1.txt

#Total Asserts in com.google.gson.regression/JsonAdapterNullSafeTest=============1
#Total Tests in com.google.gson.regression/JsonAdapterNullSafeTest=============0
