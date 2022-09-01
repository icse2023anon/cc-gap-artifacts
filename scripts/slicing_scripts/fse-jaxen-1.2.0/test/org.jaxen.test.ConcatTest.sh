#!/bin/bash

echo "computing slice for ConcatTest"

mkdir -p /home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/ConcatTest

timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/ConcatTest.trace org.jaxen.test.ConcatTest.testConcatFunctionRequiresAtLeastTwoArguments:94:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/ConcatTest/ConcatTest1.txt

#Total Asserts in org.jaxen.test/ConcatTest=============1
#Total Tests in org.jaxen.test/ConcatTest=============0
