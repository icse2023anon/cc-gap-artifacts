#!/bin/bash

echo "computing slice for TestUTCProvider"

mkdir -p /home/stg/omc_experiments/slices/fse-joda-time/tz_slices/TestUTCProvider

timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/tz_traces/TestUTCProvider.trace org.joda.time.tz.TestUTCProvider.testClass:60:*>/home/stg/omc_experiments/slices/fse-joda-time/tz_slices/TestUTCProvider/TestUTCProvider1.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/tz_traces/TestUTCProvider.trace org.joda.time.tz.TestUTCProvider.testClass:63:*>/home/stg/omc_experiments/slices/fse-joda-time/tz_slices/TestUTCProvider/TestUTCProvider2.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/tz_traces/TestUTCProvider.trace org.joda.time.tz.TestUTCProvider.testClass:64:*>/home/stg/omc_experiments/slices/fse-joda-time/tz_slices/TestUTCProvider/TestUTCProvider3.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/tz_traces/TestUTCProvider.trace org.joda.time.tz.TestUTCProvider.testGetAvailableIDs:71:*>/home/stg/omc_experiments/slices/fse-joda-time/tz_slices/TestUTCProvider/TestUTCProvider4.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/tz_traces/TestUTCProvider.trace org.joda.time.tz.TestUTCProvider.testGetAvailableIDs:72:*>/home/stg/omc_experiments/slices/fse-joda-time/tz_slices/TestUTCProvider/TestUTCProvider5.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/tz_traces/TestUTCProvider.trace org.joda.time.tz.TestUTCProvider.testGetZone_String:78:*>/home/stg/omc_experiments/slices/fse-joda-time/tz_slices/TestUTCProvider/TestUTCProvider6.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/tz_traces/TestUTCProvider.trace org.joda.time.tz.TestUTCProvider.testGetZone_String:79:*>/home/stg/omc_experiments/slices/fse-joda-time/tz_slices/TestUTCProvider/TestUTCProvider7.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/tz_traces/TestUTCProvider.trace org.joda.time.tz.TestUTCProvider.testGetZone_String:80:*>/home/stg/omc_experiments/slices/fse-joda-time/tz_slices/TestUTCProvider/TestUTCProvider8.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-joda-time/tz_traces/TestUTCProvider.trace org.joda.time.tz.TestUTCProvider.testGetZone_String:81:*>/home/stg/omc_experiments/slices/fse-joda-time/tz_slices/TestUTCProvider/TestUTCProvider9.txt

#Total Asserts in org.joda.time.tz/TestUTCProvider=============9
#Total Tests in org.joda.time.tz/TestUTCProvider=============0
