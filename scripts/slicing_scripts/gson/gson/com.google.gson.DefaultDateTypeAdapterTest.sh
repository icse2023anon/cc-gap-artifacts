#!/bin/bash

echo "computing slice for DefaultDateTypeAdapterTest"

mkdir -p /home/stg/omc_experiments/slices/gson/gson_slices/DefaultDateTypeAdapterTest

timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/gson_traces/DefaultDateTypeAdapterTest.trace com.google.gson.DefaultDateTypeAdapterTest.testDateSerialization:143:*>/home/stg/omc_experiments/slices/gson/gson_slices/DefaultDateTypeAdapterTest/DefaultDateTypeAdapterTest1.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/gson_traces/DefaultDateTypeAdapterTest.trace com.google.gson.DefaultDateTypeAdapterTest.testDatePattern:153:*>/home/stg/omc_experiments/slices/gson/gson_slices/DefaultDateTypeAdapterTest/DefaultDateTypeAdapterTest2.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/gson_traces/DefaultDateTypeAdapterTest.trace com.google.gson.DefaultDateTypeAdapterTest.assertFormatted:164:*>/home/stg/omc_experiments/slices/gson/gson_slices/DefaultDateTypeAdapterTest/DefaultDateTypeAdapterTest3.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/gson_traces/DefaultDateTypeAdapterTest.trace com.google.gson.DefaultDateTypeAdapterTest.assertParsed:168:*>/home/stg/omc_experiments/slices/gson/gson_slices/DefaultDateTypeAdapterTest/DefaultDateTypeAdapterTest4.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/gson_traces/DefaultDateTypeAdapterTest.trace com.google.gson.DefaultDateTypeAdapterTest.assertParsed:169:*>/home/stg/omc_experiments/slices/gson/gson_slices/DefaultDateTypeAdapterTest/DefaultDateTypeAdapterTest5.txt

#Total Asserts in com.google.gson/DefaultDateTypeAdapterTest=============5
#Total Tests in com.google.gson/DefaultDateTypeAdapterTest=============0
