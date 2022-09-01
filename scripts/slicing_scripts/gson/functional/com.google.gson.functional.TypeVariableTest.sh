#!/bin/bash

echo "computing slice for TypeVariableTest"

mkdir -p /home/stg/omc_experiments/slices/gson/functional_slices/TypeVariableTest

timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/TypeVariableTest.trace com.google.gson.functional.TypeVariableTest.testAdvancedTypeVariables:50:*>/home/stg/omc_experiments/slices/gson/functional_slices/TypeVariableTest/TypeVariableTest1.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/TypeVariableTest.trace com.google.gson.functional.TypeVariableTest.testTypeVariablesViaTypeParameter:59:*>/home/stg/omc_experiments/slices/gson/functional_slices/TypeVariableTest/TypeVariableTest2.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/TypeVariableTest.trace com.google.gson.functional.TypeVariableTest.testTypeVariablesViaTypeParameter:61:*>/home/stg/omc_experiments/slices/gson/functional_slices/TypeVariableTest/TypeVariableTest3.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/TypeVariableTest.trace com.google.gson.functional.TypeVariableTest.testBasicTypeVariables:70:*>/home/stg/omc_experiments/slices/gson/functional_slices/TypeVariableTest/TypeVariableTest4.txt

#Total Asserts in com.google.gson.functional/TypeVariableTest=============4
#Total Tests in com.google.gson.functional/TypeVariableTest=============0
