#!/bin/bash

echo "computing slice for EscapingTest"

mkdir -p /home/stg/omc_experiments/slices/gson/functional_slices/EscapingTest

timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/EscapingTest.trace com.google.gson.functional.EscapingTest.testEscapingQuotesInStringArray:45:*>/home/stg/omc_experiments/slices/gson/functional_slices/EscapingTest/EscapingTest1.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/EscapingTest.trace com.google.gson.functional.EscapingTest.testEscapingQuotesInStringArray:46:*>/home/stg/omc_experiments/slices/gson/functional_slices/EscapingTest/EscapingTest2.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/EscapingTest.trace com.google.gson.functional.EscapingTest.testEscapeAllHtmlCharacters:57:*>/home/stg/omc_experiments/slices/gson/functional_slices/EscapingTest/EscapingTest3.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/EscapingTest.trace com.google.gson.functional.EscapingTest.testEscapingObjectFields:64:*>/home/stg/omc_experiments/slices/gson/functional_slices/EscapingTest/EscapingTest4.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/EscapingTest.trace com.google.gson.functional.EscapingTest.testEscapingObjectFields:65:*>/home/stg/omc_experiments/slices/gson/functional_slices/EscapingTest/EscapingTest5.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/EscapingTest.trace com.google.gson.functional.EscapingTest.testEscapingObjectFields:66:*>/home/stg/omc_experiments/slices/gson/functional_slices/EscapingTest/EscapingTest6.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/EscapingTest.trace com.google.gson.functional.EscapingTest.testEscapingObjectFields:69:*>/home/stg/omc_experiments/slices/gson/functional_slices/EscapingTest/EscapingTest7.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/EscapingTest.trace com.google.gson.functional.EscapingTest.testGsonAcceptsEscapedAndNonEscapedJsonDeserialization:79:*>/home/stg/omc_experiments/slices/gson/functional_slices/EscapingTest/EscapingTest8.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/EscapingTest.trace com.google.gson.functional.EscapingTest.testGsonAcceptsEscapedAndNonEscapedJsonDeserialization:81:*>/home/stg/omc_experiments/slices/gson/functional_slices/EscapingTest/EscapingTest9.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/EscapingTest.trace com.google.gson.functional.EscapingTest.testGsonAcceptsEscapedAndNonEscapedJsonDeserialization:82:*>/home/stg/omc_experiments/slices/gson/functional_slices/EscapingTest/EscapingTest10.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/EscapingTest.trace com.google.gson.functional.EscapingTest.testGsonDoubleDeserialization:90:*>/home/stg/omc_experiments/slices/gson/functional_slices/EscapingTest/EscapingTest11.txt

#Total Asserts in com.google.gson.functional/EscapingTest=============11
#Total Tests in com.google.gson.functional/EscapingTest=============0
