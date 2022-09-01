#!/bin/bash

echo "computing slice for DelegateTypeAdapterTest"

mkdir -p /home/stg/omc_experiments/slices/gson/functional_slices/DelegateTypeAdapterTest

timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/DelegateTypeAdapterTest.trace com.google.gson.functional.DelegateTypeAdapterTest.testDelegateInvoked:60:*>/home/stg/omc_experiments/slices/gson/functional_slices/DelegateTypeAdapterTest/DelegateTypeAdapterTest1.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/DelegateTypeAdapterTest.trace com.google.gson.functional.DelegateTypeAdapterTest.testDelegateInvoked:61:*>/home/stg/omc_experiments/slices/gson/functional_slices/DelegateTypeAdapterTest/DelegateTypeAdapterTest2.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/DelegateTypeAdapterTest.trace com.google.gson.functional.DelegateTypeAdapterTest.testDelegateInvokedOnStrings:69:*>/home/stg/omc_experiments/slices/gson/functional_slices/DelegateTypeAdapterTest/DelegateTypeAdapterTest3.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/DelegateTypeAdapterTest.trace com.google.gson.functional.DelegateTypeAdapterTest.testDelegateInvokedOnStrings:70:*>/home/stg/omc_experiments/slices/gson/functional_slices/DelegateTypeAdapterTest/DelegateTypeAdapterTest4.txt

#Total Asserts in com.google.gson.functional/DelegateTypeAdapterTest=============4
#Total Tests in com.google.gson.functional/DelegateTypeAdapterTest=============0
