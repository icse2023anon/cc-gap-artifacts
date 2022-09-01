#!/bin/bash

echo "computing slice for FastStackTest"

mkdir -p /home/stg/omc_experiments/slices/xstream/util_slices/FastStackTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/util_traces/FastStackTest.trace com.thoughtworks.xstream.core.util.FastStackTest.test:26:*>/home/stg/omc_experiments/slices/xstream/util_slices/FastStackTest/FastStackTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/util_traces/FastStackTest.trace com.thoughtworks.xstream.core.util.FastStackTest.test:27:*>/home/stg/omc_experiments/slices/xstream/util_slices/FastStackTest/FastStackTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/util_traces/FastStackTest.trace com.thoughtworks.xstream.core.util.FastStackTest.test:28:*>/home/stg/omc_experiments/slices/xstream/util_slices/FastStackTest/FastStackTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/util_traces/FastStackTest.trace com.thoughtworks.xstream.core.util.FastStackTest.test:29:*>/home/stg/omc_experiments/slices/xstream/util_slices/FastStackTest/FastStackTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/util_traces/FastStackTest.trace com.thoughtworks.xstream.core.util.FastStackTest.test:31:*>/home/stg/omc_experiments/slices/xstream/util_slices/FastStackTest/FastStackTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/util_traces/FastStackTest.trace com.thoughtworks.xstream.core.util.FastStackTest.test:32:*>/home/stg/omc_experiments/slices/xstream/util_slices/FastStackTest/FastStackTest6.txt

#Total Asserts in com.thoughtworks.xstream.core.util/FastStackTest=============6
#Total Tests in com.thoughtworks.xstream.core.util/FastStackTest=============0
