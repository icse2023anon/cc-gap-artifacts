#!/bin/bash

echo "computing slice for SecurityTest"

mkdir -p /home/stg/omc_experiments/slices/gson/functional_slices/SecurityTest

timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/SecurityTest.trace com.google.gson.functional.SecurityTest.testNonExecutableJsonSerialization:47:*>/home/stg/omc_experiments/slices/gson/functional_slices/SecurityTest/SecurityTest1.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/SecurityTest.trace com.google.gson.functional.SecurityTest.testNonExecutableJsonDeserialization:54:*>/home/stg/omc_experiments/slices/gson/functional_slices/SecurityTest/SecurityTest2.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/SecurityTest.trace com.google.gson.functional.SecurityTest.testJsonWithNonExectuableTokenSerialization:60:*>/home/stg/omc_experiments/slices/gson/functional_slices/SecurityTest/SecurityTest3.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/SecurityTest.trace com.google.gson.functional.SecurityTest.testJsonWithNonExectuableTokenWithRegularGsonDeserialization:71:*>/home/stg/omc_experiments/slices/gson/functional_slices/SecurityTest/SecurityTest4.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/SecurityTest.trace com.google.gson.functional.SecurityTest.testJsonWithNonExectuableTokenWithConfiguredGsonDeserialization:83:*>/home/stg/omc_experiments/slices/gson/functional_slices/SecurityTest/SecurityTest5.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/SecurityTest.trace com.google.gson.functional.SecurityTest.testJsonWithNonExectuableTokenWithConfiguredGsonDeserialization:84:*>/home/stg/omc_experiments/slices/gson/functional_slices/SecurityTest/SecurityTest6.txt

#Total Asserts in com.google.gson.functional/SecurityTest=============6
#Total Tests in com.google.gson.functional/SecurityTest=============0
