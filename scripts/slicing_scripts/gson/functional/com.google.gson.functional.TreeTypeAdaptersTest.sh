#!/bin/bash

echo "computing slice for TreeTypeAdaptersTest"

mkdir -p /home/stg/omc_experiments/slices/gson/functional_slices/TreeTypeAdaptersTest

timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/TreeTypeAdaptersTest.trace com.google.gson.functional.TreeTypeAdaptersTest.testSerializeId:65:*>/home/stg/omc_experiments/slices/gson/functional_slices/TreeTypeAdaptersTest/TreeTypeAdaptersTest1.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/TreeTypeAdaptersTest.trace com.google.gson.functional.TreeTypeAdaptersTest.testSerializeId:66:*>/home/stg/omc_experiments/slices/gson/functional_slices/TreeTypeAdaptersTest/TreeTypeAdaptersTest2.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/TreeTypeAdaptersTest.trace com.google.gson.functional.TreeTypeAdaptersTest.testSerializeId:67:*>/home/stg/omc_experiments/slices/gson/functional_slices/TreeTypeAdaptersTest/TreeTypeAdaptersTest3.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/TreeTypeAdaptersTest.trace com.google.gson.functional.TreeTypeAdaptersTest.testDeserializeId:74:*>/home/stg/omc_experiments/slices/gson/functional_slices/TreeTypeAdaptersTest/TreeTypeAdaptersTest4.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/TreeTypeAdaptersTest.trace com.google.gson.functional.TreeTypeAdaptersTest.testDeserializeId:75:*>/home/stg/omc_experiments/slices/gson/functional_slices/TreeTypeAdaptersTest/TreeTypeAdaptersTest5.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/TreeTypeAdaptersTest.trace com.google.gson.functional.TreeTypeAdaptersTest.testDeserializeId:76:*>/home/stg/omc_experiments/slices/gson/functional_slices/TreeTypeAdaptersTest/TreeTypeAdaptersTest6.txt

#Total Asserts in com.google.gson.functional/TreeTypeAdaptersTest=============6
#Total Tests in com.google.gson.functional/TreeTypeAdaptersTest=============0
