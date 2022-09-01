#!/bin/bash

echo "computing slice for AxisTest"

mkdir -p /home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/AxisTest

timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/AxisTest.trace org.jaxen.test.AxisTest.testIllegalAxisNumber:72:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/AxisTest/AxisTest1.txt

#Total Asserts in org.jaxen.test/AxisTest=============1
#Total Tests in org.jaxen.test/AxisTest=============0
