#!/bin/bash

echo "computing slice for TreeUnmarshallerTest"

mkdir -p /home/stg/omc_experiments/slices/xstream/core_slices/TreeUnmarshallerTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/core_traces/TreeUnmarshallerTest.trace com.thoughtworks.xstream.core.TreeUnmarshallerTest.testUnmarshallingOfAliasedInterfaces:31:*>/home/stg/omc_experiments/slices/xstream/core_slices/TreeUnmarshallerTest/TreeUnmarshallerTest1.txt

#Total Asserts in com.thoughtworks.xstream.core/TreeUnmarshallerTest=============1
#Total Tests in com.thoughtworks.xstream.core/TreeUnmarshallerTest=============0
