#!/bin/bash

echo "computing slice for HierarchicalStreamCopierTest"

mkdir -p /home/stg/omc_experiments/slices/xstream/copy_slices/HierarchicalStreamCopierTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/copy_traces/HierarchicalStreamCopierTest.trace com.thoughtworks.xstream.io.copy.HierarchicalStreamCopierTest.testSkipsValueIfEmpty:59:*>/home/stg/omc_experiments/slices/xstream/copy_slices/HierarchicalStreamCopierTest/HierarchicalStreamCopierTest1.txt

#Total Asserts in com.thoughtworks.xstream.io.copy/HierarchicalStreamCopierTest=============1
#Total Tests in com.thoughtworks.xstream.io.copy/HierarchicalStreamCopierTest=============0
