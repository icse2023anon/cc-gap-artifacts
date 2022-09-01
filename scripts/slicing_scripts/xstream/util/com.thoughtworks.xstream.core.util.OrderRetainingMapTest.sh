#!/bin/bash

echo "computing slice for OrderRetainingMapTest"

mkdir -p /home/stg/omc_experiments/slices/xstream/util_slices/OrderRetainingMapTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/util_traces/OrderRetainingMapTest.trace com.thoughtworks.xstream.core.util.OrderRetainingMapTest.assertNextEquals:23:*>/home/stg/omc_experiments/slices/xstream/util_slices/OrderRetainingMapTest/OrderRetainingMapTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/util_traces/OrderRetainingMapTest.trace com.thoughtworks.xstream.core.util.OrderRetainingMapTest.assertNextEquals:24:*>/home/stg/omc_experiments/slices/xstream/util_slices/OrderRetainingMapTest/OrderRetainingMapTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/util_traces/OrderRetainingMapTest.trace com.thoughtworks.xstream.core.util.OrderRetainingMapTest.assertNextEntryEquals:28:*>/home/stg/omc_experiments/slices/xstream/util_slices/OrderRetainingMapTest/OrderRetainingMapTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/util_traces/OrderRetainingMapTest.trace com.thoughtworks.xstream.core.util.OrderRetainingMapTest.assertNextEntryEquals:30:*>/home/stg/omc_experiments/slices/xstream/util_slices/OrderRetainingMapTest/OrderRetainingMapTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/util_traces/OrderRetainingMapTest.trace com.thoughtworks.xstream.core.util.OrderRetainingMapTest.assertNextEntryEquals:31:*>/home/stg/omc_experiments/slices/xstream/util_slices/OrderRetainingMapTest/OrderRetainingMapTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/util_traces/OrderRetainingMapTest.trace com.thoughtworks.xstream.core.util.OrderRetainingMapTest.assertNoMore:35:*>/home/stg/omc_experiments/slices/xstream/util_slices/OrderRetainingMapTest/OrderRetainingMapTest6.txt

#Total Asserts in com.thoughtworks.xstream.core.util/OrderRetainingMapTest=============6
#Total Tests in com.thoughtworks.xstream.core.util/OrderRetainingMapTest=============0
