#!/bin/bash

echo "computing slice for TestCachedDateTimeZone"

mkdir -p /home/stg/omc_experiments/slices/fse-joda-time/tz_slices/TestCachedDateTimeZone

timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/tz_traces/TestCachedDateTimeZone.trace org.joda.time.tz.TestCachedDateTimeZone.test_caching:68:*>/home/stg/omc_experiments/slices/fse-joda-time/tz_slices/TestCachedDateTimeZone/TestCachedDateTimeZone1.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/tz_traces/TestCachedDateTimeZone.trace org.joda.time.tz.TestCachedDateTimeZone.testSerialization:86:*>/home/stg/omc_experiments/slices/fse-joda-time/tz_slices/TestCachedDateTimeZone/TestCachedDateTimeZone2.txt

#Total Asserts in org.joda.time.tz/TestCachedDateTimeZone=============2
#Total Tests in org.joda.time.tz/TestCachedDateTimeZone=============0
