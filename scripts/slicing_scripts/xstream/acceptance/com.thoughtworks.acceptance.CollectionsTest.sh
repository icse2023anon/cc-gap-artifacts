#!/bin/bash

echo "computing slice for CollectionsTest"

mkdir -p /home/stg/omc_experiments/slices/xstream/acceptance_slices/CollectionsTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/CollectionsTest.trace com.thoughtworks.acceptance.CollectionsTest.testEmptyListIsSingleton:244:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/CollectionsTest/CollectionsTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/CollectionsTest.trace com.thoughtworks.acceptance.CollectionsTest.testEmptySetIsSingleton:248:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/CollectionsTest/CollectionsTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/CollectionsTest.trace com.thoughtworks.acceptance.CollectionsTest.testLinkedHashSetRetainsOrdering:315:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/CollectionsTest/CollectionsTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/CollectionsTest.trace com.thoughtworks.acceptance.CollectionsTest.testLinkedHashSetRetainsOrdering:316:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/CollectionsTest/CollectionsTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/CollectionsTest.trace com.thoughtworks.acceptance.CollectionsTest.testLinkedHashSetRetainsOrdering:317:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/CollectionsTest/CollectionsTest5.txt

#Total Asserts in com.thoughtworks.acceptance/CollectionsTest=============5
#Total Tests in com.thoughtworks.acceptance/CollectionsTest=============0
