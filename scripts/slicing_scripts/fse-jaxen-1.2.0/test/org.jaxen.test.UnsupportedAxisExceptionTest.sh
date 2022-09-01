#!/bin/bash

echo "computing slice for UnsupportedAxisExceptionTest"

mkdir -p /home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/UnsupportedAxisExceptionTest

timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/UnsupportedAxisExceptionTest.trace org.jaxen.test.UnsupportedAxisExceptionTest.testMessageIsNonNull:69:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/UnsupportedAxisExceptionTest/UnsupportedAxisExceptionTest1.txt

#Total Asserts in org.jaxen.test/UnsupportedAxisExceptionTest=============1
#Total Tests in org.jaxen.test/UnsupportedAxisExceptionTest=============0
