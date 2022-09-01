#!/bin/bash

echo "computing slice for InnerClassExclusionStrategyTest"

mkdir -p /home/stg/omc_experiments/slices/gson/gson_slices/InnerClassExclusionStrategyTest

timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/gson_traces/InnerClassExclusionStrategyTest.trace com.google.gson.InnerClassExclusionStrategyTest.testExcludeInnerClassObject:35:*>/home/stg/omc_experiments/slices/gson/gson_slices/InnerClassExclusionStrategyTest/InnerClassExclusionStrategyTest1.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/gson_traces/InnerClassExclusionStrategyTest.trace com.google.gson.InnerClassExclusionStrategyTest.testExcludeInnerClassField:40:*>/home/stg/omc_experiments/slices/gson/gson_slices/InnerClassExclusionStrategyTest/InnerClassExclusionStrategyTest2.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/gson_traces/InnerClassExclusionStrategyTest.trace com.google.gson.InnerClassExclusionStrategyTest.testIncludeStaticNestedClassObject:45:*>/home/stg/omc_experiments/slices/gson/gson_slices/InnerClassExclusionStrategyTest/InnerClassExclusionStrategyTest3.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/gson_traces/InnerClassExclusionStrategyTest.trace com.google.gson.InnerClassExclusionStrategyTest.testIncludeStaticNestedClassField:50:*>/home/stg/omc_experiments/slices/gson/gson_slices/InnerClassExclusionStrategyTest/InnerClassExclusionStrategyTest4.txt

#Total Asserts in com.google.gson/InnerClassExclusionStrategyTest=============4
#Total Tests in com.google.gson/InnerClassExclusionStrategyTest=============0
