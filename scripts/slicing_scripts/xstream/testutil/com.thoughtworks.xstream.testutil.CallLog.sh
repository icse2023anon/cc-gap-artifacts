#!/bin/bash

echo "computing slice for CallLog"

mkdir -p /home/stg/omc_experiments/slices/xstream/testutil_slices/CallLog

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/testutil_traces/CallLog.trace com.thoughtworks.xstream.testutil.CallLog.verify:30:*>/home/stg/omc_experiments/slices/xstream/testutil_slices/CallLog/CallLog1.txt

#Total Asserts in com.thoughtworks.xstream.testutil/CallLog=============1
#Total Tests in com.thoughtworks.xstream.testutil/CallLog=============0
