#!/bin/bash

echo "computing slice for TestBuilder"

mkdir -p /home/stg/omc_experiments/slices/fse-joda-time/tz_slices/TestBuilder

timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/tz_traces/TestBuilder.trace org.joda.time.tz.TestBuilder.testID:223:*>/home/stg/omc_experiments/slices/fse-joda-time/tz_slices/TestBuilder/TestBuilder1.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/tz_traces/TestBuilder.trace org.joda.time.tz.TestBuilder.testID:224:*>/home/stg/omc_experiments/slices/fse-joda-time/tz_slices/TestBuilder/TestBuilder2.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/tz_traces/TestBuilder.trace org.joda.time.tz.TestBuilder.testForwardTransitions:247:*>/home/stg/omc_experiments/slices/fse-joda-time/tz_slices/TestBuilder/TestBuilder3.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/tz_traces/TestBuilder.trace org.joda.time.tz.TestBuilder.testForwardTransitions:248:*>/home/stg/omc_experiments/slices/fse-joda-time/tz_slices/TestBuilder/TestBuilder4.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/tz_traces/TestBuilder.trace org.joda.time.tz.TestBuilder.testForwardTransitions:249:*>/home/stg/omc_experiments/slices/fse-joda-time/tz_slices/TestBuilder/TestBuilder5.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/tz_traces/TestBuilder.trace org.joda.time.tz.TestBuilder.testForwardTransitions:250:*>/home/stg/omc_experiments/slices/fse-joda-time/tz_slices/TestBuilder/TestBuilder6.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/tz_traces/TestBuilder.trace org.joda.time.tz.TestBuilder.testForwardTransitions:258:*>/home/stg/omc_experiments/slices/fse-joda-time/tz_slices/TestBuilder/TestBuilder7.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/tz_traces/TestBuilder.trace org.joda.time.tz.TestBuilder.testForwardTransitions:259:*>/home/stg/omc_experiments/slices/fse-joda-time/tz_slices/TestBuilder/TestBuilder8.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/tz_traces/TestBuilder.trace org.joda.time.tz.TestBuilder.testForwardTransitions:260:*>/home/stg/omc_experiments/slices/fse-joda-time/tz_slices/TestBuilder/TestBuilder9.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/tz_traces/TestBuilder.trace org.joda.time.tz.TestBuilder.testReverseTransitions:284:*>/home/stg/omc_experiments/slices/fse-joda-time/tz_slices/TestBuilder/TestBuilder10.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/tz_traces/TestBuilder.trace org.joda.time.tz.TestBuilder.testReverseTransitions:285:*>/home/stg/omc_experiments/slices/fse-joda-time/tz_slices/TestBuilder/TestBuilder11.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/tz_traces/TestBuilder.trace org.joda.time.tz.TestBuilder.testReverseTransitions:286:*>/home/stg/omc_experiments/slices/fse-joda-time/tz_slices/TestBuilder/TestBuilder12.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/tz_traces/TestBuilder.trace org.joda.time.tz.TestBuilder.testReverseTransitions:287:*>/home/stg/omc_experiments/slices/fse-joda-time/tz_slices/TestBuilder/TestBuilder13.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/tz_traces/TestBuilder.trace org.joda.time.tz.TestBuilder.testSerialization:296:*>/home/stg/omc_experiments/slices/fse-joda-time/tz_slices/TestBuilder/TestBuilder14.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/tz_traces/TestBuilder.trace org.joda.time.tz.TestBuilder.testSerialization:308:*>/home/stg/omc_experiments/slices/fse-joda-time/tz_slices/TestBuilder/TestBuilder15.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/tz_traces/TestBuilder.trace org.joda.time.tz.TestBuilder.testFixed:319:*>/home/stg/omc_experiments/slices/fse-joda-time/tz_slices/TestBuilder/TestBuilder16.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/tz_traces/TestBuilder.trace org.joda.time.tz.TestBuilder.testFixed:320:*>/home/stg/omc_experiments/slices/fse-joda-time/tz_slices/TestBuilder/TestBuilder17.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/tz_traces/TestBuilder.trace org.joda.time.tz.TestBuilder.testFixed:321:*>/home/stg/omc_experiments/slices/fse-joda-time/tz_slices/TestBuilder/TestBuilder18.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/tz_traces/TestBuilder.trace org.joda.time.tz.TestBuilder.testFixed:322:*>/home/stg/omc_experiments/slices/fse-joda-time/tz_slices/TestBuilder/TestBuilder19.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/tz_traces/TestBuilder.trace org.joda.time.tz.TestBuilder.testFixed:323:*>/home/stg/omc_experiments/slices/fse-joda-time/tz_slices/TestBuilder/TestBuilder20.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/tz_traces/TestBuilder.trace org.joda.time.tz.TestBuilder.testFixed:324:*>/home/stg/omc_experiments/slices/fse-joda-time/tz_slices/TestBuilder/TestBuilder21.txt

#Total Asserts in org.joda.time.tz/TestBuilder=============21
#Total Tests in org.joda.time.tz/TestBuilder=============0
