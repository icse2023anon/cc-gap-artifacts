#!/bin/bash

echo "computing slice for PositionTest"

mkdir -p /home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/PositionTest

timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/PositionTest.trace org.jaxen.test.PositionTest.testPositionOfNumber:94:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/PositionTest/PositionTest1.txt

#Total Asserts in org.jaxen.test/PositionTest=============1
#Total Tests in org.jaxen.test/PositionTest=============0
