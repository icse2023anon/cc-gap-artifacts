#!/bin/bash

echo "computing slice for NamedLocalElementsTest"

mkdir -p /home/stg/omc_experiments/slices/xstream/acceptance_slices/NamedLocalElementsTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/NamedLocalElementsTest.trace com.thoughtworks.acceptance.NamedLocalElementsTest.testMapWithSwappedKeyAndValueElements:220:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/NamedLocalElementsTest/NamedLocalElementsTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/NamedLocalElementsTest.trace com.thoughtworks.acceptance.NamedLocalElementsTest.testMapWithSwappedKeyAndValueElementsWithoutEntry:316:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/NamedLocalElementsTest/NamedLocalElementsTest2.txt

#Total Asserts in com.thoughtworks.acceptance/NamedLocalElementsTest=============2
#Total Tests in com.thoughtworks.acceptance/NamedLocalElementsTest=============0
