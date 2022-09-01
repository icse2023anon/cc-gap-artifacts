#!/bin/bash

echo "computing slice for TrueTest"

mkdir -p /home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/TrueTest

timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/TrueTest.trace org.jaxen.test.TrueTest.testTrueOfNumber:94:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/TrueTest/TrueTest1.txt

#Total Asserts in org.jaxen.test/TrueTest=============1
#Total Tests in org.jaxen.test/TrueTest=============0
