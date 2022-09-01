#!/bin/bash

echo "computing slice for ImplicitMapTest"

mkdir -p /home/stg/omc_experiments/slices/xstream/acceptance_slices/ImplicitMapTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/ImplicitMapTest.trace com.thoughtworks.acceptance.ImplicitMapTest.testWithEMPTY_MAP:321:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/ImplicitMapTest/ImplicitMapTest1.txt

#Total Asserts in com.thoughtworks.acceptance/ImplicitMapTest=============1
#Total Tests in com.thoughtworks.acceptance/ImplicitMapTest=============0
