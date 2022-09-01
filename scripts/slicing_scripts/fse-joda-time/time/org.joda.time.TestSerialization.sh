#!/bin/bash

echo "computing slice for TestSerialization"

mkdir -p /home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestSerialization

timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestSerialization.trace org.joda.time.TestSerialization.testTest:153:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestSerialization/TestSerialization1.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestSerialization.trace org.joda.time.TestSerialization.testTest:154:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestSerialization/TestSerialization2.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestSerialization.trace org.joda.time.TestSerialization.testTest:155:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestSerialization/TestSerialization3.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestSerialization.trace org.joda.time.TestSerialization.loadAndCompare:331:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestSerialization/TestSerialization4.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestSerialization.trace org.joda.time.TestSerialization.loadAndCompare:329:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestSerialization/TestSerialization5.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestSerialization.trace org.joda.time.TestSerialization.inlineCompare:362:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestSerialization/TestSerialization6.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/time_traces/TestSerialization.trace org.joda.time.TestSerialization.inlineCompare:360:*>/home/stg/omc_experiments/slices/fse-joda-time/time_slices/TestSerialization/TestSerialization7.txt

#Total Asserts in org.joda.time/TestSerialization=============7
#Total Tests in org.joda.time/TestSerialization=============0
