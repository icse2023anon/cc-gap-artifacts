#!/bin/bash

echo "computing slice for VersionExclusionStrategyTest"

mkdir -p /home/stg/omc_experiments/slices/gson/gson_slices/VersionExclusionStrategyTest

timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/gson_traces/VersionExclusionStrategyTest.trace com.google.gson.VersionExclusionStrategyTest.testClassAndFieldAreAtSameVersion:33:*>/home/stg/omc_experiments/slices/gson/gson_slices/VersionExclusionStrategyTest/VersionExclusionStrategyTest1.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/gson_traces/VersionExclusionStrategyTest.trace com.google.gson.VersionExclusionStrategyTest.testClassAndFieldAreAtSameVersion:34:*>/home/stg/omc_experiments/slices/gson/gson_slices/VersionExclusionStrategyTest/VersionExclusionStrategyTest2.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/gson_traces/VersionExclusionStrategyTest.trace com.google.gson.VersionExclusionStrategyTest.testClassAndFieldAreBehindInVersion:39:*>/home/stg/omc_experiments/slices/gson/gson_slices/VersionExclusionStrategyTest/VersionExclusionStrategyTest3.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/gson_traces/VersionExclusionStrategyTest.trace com.google.gson.VersionExclusionStrategyTest.testClassAndFieldAreBehindInVersion:40:*>/home/stg/omc_experiments/slices/gson/gson_slices/VersionExclusionStrategyTest/VersionExclusionStrategyTest4.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/gson_traces/VersionExclusionStrategyTest.trace com.google.gson.VersionExclusionStrategyTest.testClassAndFieldAreAheadInVersion:45:*>/home/stg/omc_experiments/slices/gson/gson_slices/VersionExclusionStrategyTest/VersionExclusionStrategyTest5.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/gson_traces/VersionExclusionStrategyTest.trace com.google.gson.VersionExclusionStrategyTest.testClassAndFieldAreAheadInVersion:46:*>/home/stg/omc_experiments/slices/gson/gson_slices/VersionExclusionStrategyTest/VersionExclusionStrategyTest6.txt

#Total Asserts in com.google.gson/VersionExclusionStrategyTest=============6
#Total Tests in com.google.gson/VersionExclusionStrategyTest=============0
