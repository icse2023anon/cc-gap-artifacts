#!/bin/bash

echo "computing slice for MoreAsserts"

mkdir -p /home/stg/omc_experiments/slices/gson/common_slices/MoreAsserts

timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/common_traces/MoreAsserts.trace com.google.gson.common.MoreAsserts.assertEquals:33:*>/home/stg/omc_experiments/slices/gson/common_slices/MoreAsserts/MoreAsserts1.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/common_traces/MoreAsserts.trace com.google.gson.common.MoreAsserts.assertEquals:35:*>/home/stg/omc_experiments/slices/gson/common_slices/MoreAsserts/MoreAsserts2.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/common_traces/MoreAsserts.trace com.google.gson.common.MoreAsserts.assertEquals:37:*>/home/stg/omc_experiments/slices/gson/common_slices/MoreAsserts/MoreAsserts3.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/common_traces/MoreAsserts.trace com.google.gson.common.MoreAsserts.assertEquals:43:*>/home/stg/omc_experiments/slices/gson/common_slices/MoreAsserts/MoreAsserts4.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/common_traces/MoreAsserts.trace com.google.gson.common.MoreAsserts.assertEquals:45:*>/home/stg/omc_experiments/slices/gson/common_slices/MoreAsserts/MoreAsserts5.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/common_traces/MoreAsserts.trace com.google.gson.common.MoreAsserts.assertEquals:47:*>/home/stg/omc_experiments/slices/gson/common_slices/MoreAsserts/MoreAsserts6.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/common_traces/MoreAsserts.trace com.google.gson.common.MoreAsserts.assertEqualsAndHashCode:66:*>/home/stg/omc_experiments/slices/gson/common_slices/MoreAsserts/MoreAsserts7.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/common_traces/MoreAsserts.trace com.google.gson.common.MoreAsserts.assertEqualsAndHashCode:67:*>/home/stg/omc_experiments/slices/gson/common_slices/MoreAsserts/MoreAsserts8.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/common_traces/MoreAsserts.trace com.google.gson.common.MoreAsserts.assertEqualsAndHashCode:68:*>/home/stg/omc_experiments/slices/gson/common_slices/MoreAsserts/MoreAsserts9.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/common_traces/MoreAsserts.trace com.google.gson.common.MoreAsserts.assertEqualsAndHashCode:69:*>/home/stg/omc_experiments/slices/gson/common_slices/MoreAsserts/MoreAsserts10.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/common_traces/MoreAsserts.trace com.google.gson.common.MoreAsserts.assertEqualsAndHashCode:70:*>/home/stg/omc_experiments/slices/gson/common_slices/MoreAsserts/MoreAsserts11.txt

#Total Asserts in com.google.gson.common/MoreAsserts=============11
#Total Tests in com.google.gson.common/MoreAsserts=============0
