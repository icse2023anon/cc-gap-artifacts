#!/bin/bash

echo "computing slice for UnresolvableExceptionTest"

mkdir -p /home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/UnresolvableExceptionTest

timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/UnresolvableExceptionTest.trace org.jaxen.test.UnresolvableExceptionTest.testUnresolvableVariable:90:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/UnresolvableExceptionTest/UnresolvableExceptionTest1.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/UnresolvableExceptionTest.trace org.jaxen.test.UnresolvableExceptionTest.testUnresolvableFunction:103:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/UnresolvableExceptionTest/UnresolvableExceptionTest2.txt

#Total Asserts in org.jaxen.test/UnresolvableExceptionTest=============2
#Total Tests in org.jaxen.test/UnresolvableExceptionTest=============0
