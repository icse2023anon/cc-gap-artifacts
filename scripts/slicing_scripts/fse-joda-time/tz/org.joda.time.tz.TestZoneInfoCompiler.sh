#!/bin/bash

echo "computing slice for TestZoneInfoCompiler"

mkdir -p /home/stg/omc_experiments/slices/fse-joda-time/tz_slices/TestZoneInfoCompiler

timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/tz_traces/TestZoneInfoCompiler.trace org.joda.time.tz.TestZoneInfoCompiler.testTestOne:76:*>/home/stg/omc_experiments/slices/fse-joda-time/tz_slices/TestZoneInfoCompiler/TestZoneInfoCompiler1.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/tz_traces/TestZoneInfoCompiler.trace org.joda.time.tz.TestZoneInfoCompiler.testTestTwo:84:*>/home/stg/omc_experiments/slices/fse-joda-time/tz_slices/TestZoneInfoCompiler/TestZoneInfoCompiler2.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/tz_traces/TestZoneInfoCompiler.trace org.joda.time.tz.TestZoneInfoCompiler.testParseZoneCharFive:89:*>/home/stg/omc_experiments/slices/fse-joda-time/tz_slices/TestZoneInfoCompiler/TestZoneInfoCompiler3.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/tz_traces/TestZoneInfoCompiler.trace org.joda.time.tz.TestZoneInfoCompiler.testParseYearAndParseYearReturningPositiveAndParseYearWithNegative:94:*>/home/stg/omc_experiments/slices/fse-joda-time/tz_slices/TestZoneInfoCompiler/TestZoneInfoCompiler4.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/tz_traces/TestZoneInfoCompiler.trace org.joda.time.tz.TestZoneInfoCompiler.testParseYearAndParseYearReturningNegativeOne:99:*>/home/stg/omc_experiments/slices/fse-joda-time/tz_slices/TestZoneInfoCompiler/TestZoneInfoCompiler5.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/tz_traces/TestZoneInfoCompiler.trace org.joda.time.tz.TestZoneInfoCompiler.testParseYearAndParseYearReturningNegativeTwo:104:*>/home/stg/omc_experiments/slices/fse-joda-time/tz_slices/TestZoneInfoCompiler/TestZoneInfoCompiler6.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/tz_traces/TestZoneInfoCompiler.trace org.joda.time.tz.TestZoneInfoCompiler.testWriteZoneInfoMapThrowsIllegalArgumentException:119:*>/home/stg/omc_experiments/slices/fse-joda-time/tz_slices/TestZoneInfoCompiler/TestZoneInfoCompiler7.txt

#Total Asserts in org.joda.time.tz/TestZoneInfoCompiler=============7
#Total Tests in org.joda.time.tz/TestZoneInfoCompiler=============0
