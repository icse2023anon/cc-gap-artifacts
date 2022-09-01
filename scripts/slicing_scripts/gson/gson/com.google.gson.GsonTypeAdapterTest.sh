#!/bin/bash

echo "computing slice for GsonTypeAdapterTest"

mkdir -p /home/stg/omc_experiments/slices/gson/gson_slices/GsonTypeAdapterTest

timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/gson_traces/GsonTypeAdapterTest.trace com.google.gson.GsonTypeAdapterTest.testTypeAdapterProperlyConvertsTypes:66:*>/home/stg/omc_experiments/slices/gson/gson_slices/GsonTypeAdapterTest/GsonTypeAdapterTest1.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/gson_traces/GsonTypeAdapterTest.trace com.google.gson.GsonTypeAdapterTest.testTypeAdapterProperlyConvertsTypes:69:*>/home/stg/omc_experiments/slices/gson/gson_slices/GsonTypeAdapterTest/GsonTypeAdapterTest2.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/gson_traces/GsonTypeAdapterTest.trace com.google.gson.GsonTypeAdapterTest.testTypeAdapterDoesNotAffectNonAdaptedTypes:75:*>/home/stg/omc_experiments/slices/gson/gson_slices/GsonTypeAdapterTest/GsonTypeAdapterTest3.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/gson_traces/GsonTypeAdapterTest.trace com.google.gson.GsonTypeAdapterTest.testTypeAdapterDoesNotAffectNonAdaptedTypes:78:*>/home/stg/omc_experiments/slices/gson/gson_slices/GsonTypeAdapterTest/GsonTypeAdapterTest4.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/gson_traces/GsonTypeAdapterTest.trace com.google.gson.GsonTypeAdapterTest.deserialize:146:*>/home/stg/omc_experiments/slices/gson/gson_slices/GsonTypeAdapterTest/GsonTypeAdapterTest5.txt

#Total Asserts in com.google.gson/GsonTypeAdapterTest=============5
#Total Tests in com.google.gson/GsonTypeAdapterTest=============0
