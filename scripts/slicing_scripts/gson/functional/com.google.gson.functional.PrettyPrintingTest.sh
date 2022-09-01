#!/bin/bash

echo "computing slice for PrettyPrintingTest"

mkdir -p /home/stg/omc_experiments/slices/gson/functional_slices/PrettyPrintingTest

timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/PrettyPrintingTest.trace com.google.gson.functional.PrettyPrintingTest.testPrettyPrintArrayOfPrimitives:71:*>/home/stg/omc_experiments/slices/gson/functional_slices/PrettyPrintingTest/PrettyPrintingTest1.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/PrettyPrintingTest.trace com.google.gson.functional.PrettyPrintingTest.testPrettyPrintArrayOfPrimitiveArrays:78:*>/home/stg/omc_experiments/slices/gson/functional_slices/PrettyPrintingTest/PrettyPrintingTest2.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/PrettyPrintingTest.trace com.google.gson.functional.PrettyPrintingTest.testPrettyPrintListOfPrimitiveArrays:86:*>/home/stg/omc_experiments/slices/gson/functional_slices/PrettyPrintingTest/PrettyPrintingTest3.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/PrettyPrintingTest.trace com.google.gson.functional.PrettyPrintingTest.testMap:95:*>/home/stg/omc_experiments/slices/gson/functional_slices/PrettyPrintingTest/PrettyPrintingTest4.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/PrettyPrintingTest.trace com.google.gson.functional.PrettyPrintingTest.testEmptyMapField:103:*>/home/stg/omc_experiments/slices/gson/functional_slices/PrettyPrintingTest/PrettyPrintingTest5.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/PrettyPrintingTest.trace com.google.gson.functional.PrettyPrintingTest.testMultipleArrays:115:*>/home/stg/omc_experiments/slices/gson/functional_slices/PrettyPrintingTest/PrettyPrintingTest6.txt

#Total Asserts in com.google.gson.functional/PrettyPrintingTest=============6
#Total Tests in com.google.gson.functional/PrettyPrintingTest=============0
