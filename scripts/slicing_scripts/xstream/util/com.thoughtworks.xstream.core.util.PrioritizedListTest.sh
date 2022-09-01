#!/bin/bash

echo "computing slice for PrioritizedListTest"

mkdir -p /home/stg/omc_experiments/slices/xstream/util_slices/PrioritizedListTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/util_traces/PrioritizedListTest.trace com.thoughtworks.xstream.core.util.PrioritizedListTest.assertNextEquals:21:*>/home/stg/omc_experiments/slices/xstream/util_slices/PrioritizedListTest/PrioritizedListTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/util_traces/PrioritizedListTest.trace com.thoughtworks.xstream.core.util.PrioritizedListTest.assertNextEquals:22:*>/home/stg/omc_experiments/slices/xstream/util_slices/PrioritizedListTest/PrioritizedListTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/util_traces/PrioritizedListTest.trace com.thoughtworks.xstream.core.util.PrioritizedListTest.assertNoMore:26:*>/home/stg/omc_experiments/slices/xstream/util_slices/PrioritizedListTest/PrioritizedListTest3.txt

#Total Asserts in com.thoughtworks.xstream.core.util/PrioritizedListTest=============3
#Total Tests in com.thoughtworks.xstream.core.util/PrioritizedListTest=============0
