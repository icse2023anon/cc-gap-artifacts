#!/bin/bash

echo "computing slice for IterableAxisTest"

mkdir -p /home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/IterableAxisTest

timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/IterableAxisTest.trace org.jaxen.test.IterableAxisTest.testIterableSelfNamedAxis:73:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/IterableAxisTest/IterableAxisTest1.txt

#Total Asserts in org.jaxen.test/IterableAxisTest=============1
#Total Tests in org.jaxen.test/IterableAxisTest=============0
