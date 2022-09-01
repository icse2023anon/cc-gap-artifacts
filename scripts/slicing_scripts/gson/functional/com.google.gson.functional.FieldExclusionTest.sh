#!/bin/bash

echo "computing slice for FieldExclusionTest"

mkdir -p /home/stg/omc_experiments/slices/gson/functional_slices/FieldExclusionTest

timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/FieldExclusionTest.trace com.google.gson.functional.FieldExclusionTest.testDefaultInnerClassExclusion:46:*>/home/stg/omc_experiments/slices/gson/functional_slices/FieldExclusionTest/FieldExclusionTest1.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/FieldExclusionTest.trace com.google.gson.functional.FieldExclusionTest.testDefaultInnerClassExclusion:51:*>/home/stg/omc_experiments/slices/gson/functional_slices/FieldExclusionTest/FieldExclusionTest2.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/FieldExclusionTest.trace com.google.gson.functional.FieldExclusionTest.testInnerClassExclusion:58:*>/home/stg/omc_experiments/slices/gson/functional_slices/FieldExclusionTest/FieldExclusionTest3.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/FieldExclusionTest.trace com.google.gson.functional.FieldExclusionTest.testDefaultNestedStaticClassIncluded:65:*>/home/stg/omc_experiments/slices/gson/functional_slices/FieldExclusionTest/FieldExclusionTest4.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/FieldExclusionTest.trace com.google.gson.functional.FieldExclusionTest.testDefaultNestedStaticClassIncluded:70:*>/home/stg/omc_experiments/slices/gson/functional_slices/FieldExclusionTest/FieldExclusionTest5.txt

#Total Asserts in com.google.gson.functional/FieldExclusionTest=============5
#Total Tests in com.google.gson.functional/FieldExclusionTest=============0
