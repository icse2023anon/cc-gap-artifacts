#!/bin/bash

echo "computing slice for FieldNamingTest"

mkdir -p /home/stg/omc_experiments/slices/gson/functional_slices/FieldNamingTest

timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/FieldNamingTest.trace com.google.gson.functional.FieldNamingTest.testIdentity:34:*>/home/stg/omc_experiments/slices/gson/functional_slices/FieldNamingTest/FieldNamingTest1.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/FieldNamingTest.trace com.google.gson.functional.FieldNamingTest.testUpperCamelCase:42:*>/home/stg/omc_experiments/slices/gson/functional_slices/FieldNamingTest/FieldNamingTest2.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/FieldNamingTest.trace com.google.gson.functional.FieldNamingTest.testUpperCamelCaseWithSpaces:50:*>/home/stg/omc_experiments/slices/gson/functional_slices/FieldNamingTest/FieldNamingTest3.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/FieldNamingTest.trace com.google.gson.functional.FieldNamingTest.testLowerCaseWithUnderscores:58:*>/home/stg/omc_experiments/slices/gson/functional_slices/FieldNamingTest/FieldNamingTest4.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/FieldNamingTest.trace com.google.gson.functional.FieldNamingTest.testLowerCaseWithDashes:66:*>/home/stg/omc_experiments/slices/gson/functional_slices/FieldNamingTest/FieldNamingTest5.txt

#Total Asserts in com.google.gson.functional/FieldNamingTest=============5
#Total Tests in com.google.gson.functional/FieldNamingTest=============0
