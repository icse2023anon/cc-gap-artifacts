#!/bin/bash

echo "computing slice for DynamicProxyTest"

mkdir -p /home/stg/omc_experiments/slices/xstream/acceptance_slices/DynamicProxyTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/DynamicProxyTest.trace com.thoughtworks.acceptance.DynamicProxyTest.testTypeCanBeAliased:78:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/DynamicProxyTest/DynamicProxyTest1.txt

#Total Asserts in com.thoughtworks.acceptance/DynamicProxyTest=============1
#Total Tests in com.thoughtworks.acceptance/DynamicProxyTest=============0
