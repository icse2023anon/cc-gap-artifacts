#!/bin/bash

echo "computing slice for QuickWriterTest"

mkdir -p /home/stg/omc_experiments/slices/xstream/util_slices/QuickWriterTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/util_traces/QuickWriterTest.trace com.thoughtworks.xstream.core.util.QuickWriterTest.testUnbuffered:27:*>/home/stg/omc_experiments/slices/xstream/util_slices/QuickWriterTest/QuickWriterTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/util_traces/QuickWriterTest.trace com.thoughtworks.xstream.core.util.QuickWriterTest.testUnbuffered:29:*>/home/stg/omc_experiments/slices/xstream/util_slices/QuickWriterTest/QuickWriterTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/util_traces/QuickWriterTest.trace com.thoughtworks.xstream.core.util.QuickWriterTest.testUnbuffered:31:*>/home/stg/omc_experiments/slices/xstream/util_slices/QuickWriterTest/QuickWriterTest3.txt

#Total Asserts in com.thoughtworks.xstream.core.util/QuickWriterTest=============3
#Total Tests in com.thoughtworks.xstream.core.util/QuickWriterTest=============0
