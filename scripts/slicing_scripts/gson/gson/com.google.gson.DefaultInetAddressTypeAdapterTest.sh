#!/bin/bash

echo "computing slice for DefaultInetAddressTypeAdapterTest"

mkdir -p /home/stg/omc_experiments/slices/gson/gson_slices/DefaultInetAddressTypeAdapterTest

timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/gson_traces/DefaultInetAddressTypeAdapterTest.trace com.google.gson.DefaultInetAddressTypeAdapterTest.testInetAddressSerializationAndDeserialization:40:*>/home/stg/omc_experiments/slices/gson/gson_slices/DefaultInetAddressTypeAdapterTest/DefaultInetAddressTypeAdapterTest1.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/gson_traces/DefaultInetAddressTypeAdapterTest.trace com.google.gson.DefaultInetAddressTypeAdapterTest.testInetAddressSerializationAndDeserialization:43:*>/home/stg/omc_experiments/slices/gson/gson_slices/DefaultInetAddressTypeAdapterTest/DefaultInetAddressTypeAdapterTest2.txt

#Total Asserts in com.google.gson/DefaultInetAddressTypeAdapterTest=============2
#Total Tests in com.google.gson/DefaultInetAddressTypeAdapterTest=============0
