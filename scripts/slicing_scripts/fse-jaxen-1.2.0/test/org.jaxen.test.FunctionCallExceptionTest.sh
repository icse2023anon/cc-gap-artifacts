#!/bin/bash

echo "computing slice for FunctionCallExceptionTest"

mkdir -p /home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/FunctionCallExceptionTest

timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/FunctionCallExceptionTest.trace org.jaxen.test.FunctionCallExceptionTest.testMessageIsNonNull:71:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/FunctionCallExceptionTest/FunctionCallExceptionTest1.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/FunctionCallExceptionTest.trace org.jaxen.test.FunctionCallExceptionTest.testMessageIsNonNull:72:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/FunctionCallExceptionTest/FunctionCallExceptionTest2.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/FunctionCallExceptionTest.trace org.jaxen.test.FunctionCallExceptionTest.testMessageIsSaved:80:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/FunctionCallExceptionTest/FunctionCallExceptionTest3.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/FunctionCallExceptionTest.trace org.jaxen.test.FunctionCallExceptionTest.testMessageIsSaved:81:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/FunctionCallExceptionTest/FunctionCallExceptionTest4.txt

#Total Asserts in org.jaxen.test/FunctionCallExceptionTest=============4
#Total Tests in org.jaxen.test/FunctionCallExceptionTest=============0
