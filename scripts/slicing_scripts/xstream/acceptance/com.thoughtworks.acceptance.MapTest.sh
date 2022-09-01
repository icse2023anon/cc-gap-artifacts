#!/bin/bash

echo "computing slice for MapTest"

mkdir -p /home/stg/omc_experiments/slices/xstream/acceptance_slices/MapTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/MapTest.trace com.thoughtworks.acceptance.MapTest.testLinkedHashMapRetainsOrdering:160:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/MapTest/MapTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/MapTest.trace com.thoughtworks.acceptance.MapTest.testLinkedHashMapRetainsOrdering:161:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/MapTest/MapTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/MapTest.trace com.thoughtworks.acceptance.MapTest.testLinkedHashMapRetainsOrdering:162:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/MapTest/MapTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/MapTest.trace com.thoughtworks.acceptance.MapTest.testSubclassesOfMapAreHandled:195:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/MapTest/MapTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/MapTest.trace com.thoughtworks.acceptance.MapTest.testEmptyMapIsSingleton:246:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/MapTest/MapTest5.txt

#Total Asserts in com.thoughtworks.acceptance/MapTest=============5
#Total Tests in com.thoughtworks.acceptance/MapTest=============0
