#!/bin/bash

echo "computing slice for JavaUtilTest"

mkdir -p /home/stg/omc_experiments/slices/gson/functional_slices/JavaUtilTest

timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/JavaUtilTest.trace com.google.gson.functional.JavaUtilTest.testCurrency:40:*>/home/stg/omc_experiments/slices/gson/functional_slices/JavaUtilTest/JavaUtilTest1.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/JavaUtilTest.trace com.google.gson.functional.JavaUtilTest.testCurrency:42:*>/home/stg/omc_experiments/slices/gson/functional_slices/JavaUtilTest/JavaUtilTest2.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/JavaUtilTest.trace com.google.gson.functional.JavaUtilTest.testCurrency:46:*>/home/stg/omc_experiments/slices/gson/functional_slices/JavaUtilTest/JavaUtilTest3.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/JavaUtilTest.trace com.google.gson.functional.JavaUtilTest.testCurrency:47:*>/home/stg/omc_experiments/slices/gson/functional_slices/JavaUtilTest/JavaUtilTest4.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/JavaUtilTest.trace com.google.gson.functional.JavaUtilTest.testProperties:56:*>/home/stg/omc_experiments/slices/gson/functional_slices/JavaUtilTest/JavaUtilTest5.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/JavaUtilTest.trace com.google.gson.functional.JavaUtilTest.testProperties:57:*>/home/stg/omc_experiments/slices/gson/functional_slices/JavaUtilTest/JavaUtilTest6.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/JavaUtilTest.trace com.google.gson.functional.JavaUtilTest.testProperties:59:*>/home/stg/omc_experiments/slices/gson/functional_slices/JavaUtilTest/JavaUtilTest7.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/JavaUtilTest.trace com.google.gson.functional.JavaUtilTest.testProperties:60:*>/home/stg/omc_experiments/slices/gson/functional_slices/JavaUtilTest/JavaUtilTest8.txt

#Total Asserts in com.google.gson.functional/JavaUtilTest=============8
#Total Tests in com.google.gson.functional/JavaUtilTest=============0
