#!/bin/bash

echo "computing slice for ExposeAnnotationExclusionStrategyTest"

mkdir -p /home/stg/omc_experiments/slices/gson/gson_slices/ExposeAnnotationExclusionStrategyTest

timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/gson_traces/ExposeAnnotationExclusionStrategyTest.trace com.google.gson.ExposeAnnotationExclusionStrategyTest.testNeverSkipClasses:35:*>/home/stg/omc_experiments/slices/gson/gson_slices/ExposeAnnotationExclusionStrategyTest/ExposeAnnotationExclusionStrategyTest1.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/gson_traces/ExposeAnnotationExclusionStrategyTest.trace com.google.gson.ExposeAnnotationExclusionStrategyTest.testNeverSkipClasses:36:*>/home/stg/omc_experiments/slices/gson/gson_slices/ExposeAnnotationExclusionStrategyTest/ExposeAnnotationExclusionStrategyTest2.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/gson_traces/ExposeAnnotationExclusionStrategyTest.trace com.google.gson.ExposeAnnotationExclusionStrategyTest.testSkipNonAnnotatedFields:41:*>/home/stg/omc_experiments/slices/gson/gson_slices/ExposeAnnotationExclusionStrategyTest/ExposeAnnotationExclusionStrategyTest3.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/gson_traces/ExposeAnnotationExclusionStrategyTest.trace com.google.gson.ExposeAnnotationExclusionStrategyTest.testSkipNonAnnotatedFields:42:*>/home/stg/omc_experiments/slices/gson/gson_slices/ExposeAnnotationExclusionStrategyTest/ExposeAnnotationExclusionStrategyTest4.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/gson_traces/ExposeAnnotationExclusionStrategyTest.trace com.google.gson.ExposeAnnotationExclusionStrategyTest.testSkipExplicitlySkippedFields:47:*>/home/stg/omc_experiments/slices/gson/gson_slices/ExposeAnnotationExclusionStrategyTest/ExposeAnnotationExclusionStrategyTest5.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/gson_traces/ExposeAnnotationExclusionStrategyTest.trace com.google.gson.ExposeAnnotationExclusionStrategyTest.testSkipExplicitlySkippedFields:48:*>/home/stg/omc_experiments/slices/gson/gson_slices/ExposeAnnotationExclusionStrategyTest/ExposeAnnotationExclusionStrategyTest6.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/gson_traces/ExposeAnnotationExclusionStrategyTest.trace com.google.gson.ExposeAnnotationExclusionStrategyTest.testNeverSkipExposedAnnotatedFields:53:*>/home/stg/omc_experiments/slices/gson/gson_slices/ExposeAnnotationExclusionStrategyTest/ExposeAnnotationExclusionStrategyTest7.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/gson_traces/ExposeAnnotationExclusionStrategyTest.trace com.google.gson.ExposeAnnotationExclusionStrategyTest.testNeverSkipExposedAnnotatedFields:54:*>/home/stg/omc_experiments/slices/gson/gson_slices/ExposeAnnotationExclusionStrategyTest/ExposeAnnotationExclusionStrategyTest8.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/gson_traces/ExposeAnnotationExclusionStrategyTest.trace com.google.gson.ExposeAnnotationExclusionStrategyTest.testNeverSkipExplicitlyExposedAnnotatedFields:59:*>/home/stg/omc_experiments/slices/gson/gson_slices/ExposeAnnotationExclusionStrategyTest/ExposeAnnotationExclusionStrategyTest9.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/gson_traces/ExposeAnnotationExclusionStrategyTest.trace com.google.gson.ExposeAnnotationExclusionStrategyTest.testNeverSkipExplicitlyExposedAnnotatedFields:60:*>/home/stg/omc_experiments/slices/gson/gson_slices/ExposeAnnotationExclusionStrategyTest/ExposeAnnotationExclusionStrategyTest10.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/gson_traces/ExposeAnnotationExclusionStrategyTest.trace com.google.gson.ExposeAnnotationExclusionStrategyTest.testDifferentSerializeAndDeserializeField:65:*>/home/stg/omc_experiments/slices/gson/gson_slices/ExposeAnnotationExclusionStrategyTest/ExposeAnnotationExclusionStrategyTest11.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/gson_traces/ExposeAnnotationExclusionStrategyTest.trace com.google.gson.ExposeAnnotationExclusionStrategyTest.testDifferentSerializeAndDeserializeField:66:*>/home/stg/omc_experiments/slices/gson/gson_slices/ExposeAnnotationExclusionStrategyTest/ExposeAnnotationExclusionStrategyTest12.txt

#Total Asserts in com.google.gson/ExposeAnnotationExclusionStrategyTest=============12
#Total Tests in com.google.gson/ExposeAnnotationExclusionStrategyTest=============0
