#!/bin/bash

echo "computing slice for SumTest"

mkdir -p /home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/SumTest

timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/SumTest.trace org.jaxen.test.SumTest.testSumOfNumber:94:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/SumTest/SumTest1.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/SumTest.trace org.jaxen.test.SumTest.testSumNoArguments:108:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/SumTest/SumTest2.txt

#Total Asserts in org.jaxen.test/SumTest=============2
#Total Tests in org.jaxen.test/SumTest=============0
