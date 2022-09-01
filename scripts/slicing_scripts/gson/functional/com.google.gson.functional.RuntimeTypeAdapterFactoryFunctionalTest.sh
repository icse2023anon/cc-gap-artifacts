#!/bin/bash

echo "computing slice for RuntimeTypeAdapterFactoryFunctionalTest"

mkdir -p /home/stg/omc_experiments/slices/gson/functional_slices/RuntimeTypeAdapterFactoryFunctionalTest

timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/RuntimeTypeAdapterFactoryFunctionalTest.trace com.google.gson.functional.RuntimeTypeAdapterFactoryFunctionalTest.testSubclassesAutomaticallySerialized:52:*>/home/stg/omc_experiments/slices/gson/functional_slices/RuntimeTypeAdapterFactoryFunctionalTest/RuntimeTypeAdapterFactoryFunctionalTest1.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/RuntimeTypeAdapterFactoryFunctionalTest.trace com.google.gson.functional.RuntimeTypeAdapterFactoryFunctionalTest.testSubclassesAutomaticallySerialized:57:*>/home/stg/omc_experiments/slices/gson/functional_slices/RuntimeTypeAdapterFactoryFunctionalTest/RuntimeTypeAdapterFactoryFunctionalTest2.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/RuntimeTypeAdapterFactoryFunctionalTest.trace com.google.gson.functional.RuntimeTypeAdapterFactoryFunctionalTest.testSubclassesAutomaticallySerialized:58:*>/home/stg/omc_experiments/slices/gson/functional_slices/RuntimeTypeAdapterFactoryFunctionalTest/RuntimeTypeAdapterFactoryFunctionalTest3.txt

#Total Asserts in com.google.gson.functional/RuntimeTypeAdapterFactoryFunctionalTest=============3
#Total Tests in com.google.gson.functional/RuntimeTypeAdapterFactoryFunctionalTest=============0
