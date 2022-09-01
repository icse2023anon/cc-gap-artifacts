#!/bin/bash

echo "computing slice for PrintFormattingTest"

mkdir -p /home/stg/omc_experiments/slices/gson/functional_slices/PrintFormattingTest

timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/PrintFormattingTest.trace com.google.gson.functional.PrintFormattingTest.testJsonObjectWithNullValues:65:*>/home/stg/omc_experiments/slices/gson/functional_slices/PrintFormattingTest/PrintFormattingTest1.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/PrintFormattingTest.trace com.google.gson.functional.PrintFormattingTest.testJsonObjectWithNullValues:66:*>/home/stg/omc_experiments/slices/gson/functional_slices/PrintFormattingTest/PrintFormattingTest2.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/PrintFormattingTest.trace com.google.gson.functional.PrintFormattingTest.testJsonObjectWithNullValuesSerialized:75:*>/home/stg/omc_experiments/slices/gson/functional_slices/PrintFormattingTest/PrintFormattingTest3.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/PrintFormattingTest.trace com.google.gson.functional.PrintFormattingTest.testJsonObjectWithNullValuesSerialized:76:*>/home/stg/omc_experiments/slices/gson/functional_slices/PrintFormattingTest/PrintFormattingTest4.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/PrintFormattingTest.trace com.google.gson.functional.PrintFormattingTest.assertContainsNoWhiteSpace:81:*>/home/stg/omc_experiments/slices/gson/functional_slices/PrintFormattingTest/PrintFormattingTest5.txt

#Total Asserts in com.google.gson.functional/PrintFormattingTest=============5
#Total Tests in com.google.gson.functional/PrintFormattingTest=============0
