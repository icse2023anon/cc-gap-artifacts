#!/bin/bash

echo "computing slice for LazilyParsedNumberTest"

mkdir -p /home/stg/omc_experiments/slices/gson/internal_slices/LazilyParsedNumberTest

timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/internal_traces/LazilyParsedNumberTest.trace com.google.gson.internal.LazilyParsedNumberTest.testHashCode:24:*>/home/stg/omc_experiments/slices/gson/internal_slices/LazilyParsedNumberTest/LazilyParsedNumberTest1.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/internal_traces/LazilyParsedNumberTest.trace com.google.gson.internal.LazilyParsedNumberTest.testEquals:30:*>/home/stg/omc_experiments/slices/gson/internal_slices/LazilyParsedNumberTest/LazilyParsedNumberTest2.txt

#Total Asserts in com.google.gson.internal/LazilyParsedNumberTest=============2
#Total Tests in com.google.gson.internal/LazilyParsedNumberTest=============0
