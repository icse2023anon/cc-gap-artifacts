#!/bin/bash

echo "computing slice for JVMTest"

mkdir -p /home/stg/omc_experiments/slices/xstream/core_slices/JVMTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/core_traces/JVMTest.trace com.thoughtworks.xstream.core.JVMTest.testDoesIgnoreLinkageErrors:20:*>/home/stg/omc_experiments/slices/xstream/core_slices/JVMTest/JVMTest1.txt

#Total Asserts in com.thoughtworks.xstream.core/JVMTest=============1
#Total Tests in com.thoughtworks.xstream.core/JVMTest=============0
