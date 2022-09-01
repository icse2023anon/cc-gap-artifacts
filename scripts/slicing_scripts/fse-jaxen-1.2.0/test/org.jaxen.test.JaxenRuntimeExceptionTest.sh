#!/bin/bash

echo "computing slice for JaxenRuntimeExceptionTest"

mkdir -p /home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/JaxenRuntimeExceptionTest

timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/JaxenRuntimeExceptionTest.trace org.jaxen.test.JaxenRuntimeExceptionTest.testMessageIsNonNull:74:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/JaxenRuntimeExceptionTest/JaxenRuntimeExceptionTest1.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/JaxenRuntimeExceptionTest.trace org.jaxen.test.JaxenRuntimeExceptionTest.testMessageIsNonNull:75:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/JaxenRuntimeExceptionTest/JaxenRuntimeExceptionTest2.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/JaxenRuntimeExceptionTest.trace org.jaxen.test.JaxenRuntimeExceptionTest.testPrintStackTrace:86:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/JaxenRuntimeExceptionTest/JaxenRuntimeExceptionTest3.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/JaxenRuntimeExceptionTest.trace org.jaxen.test.JaxenRuntimeExceptionTest.testPrintStackTrace:87:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/JaxenRuntimeExceptionTest/JaxenRuntimeExceptionTest4.txt

#Total Asserts in org.jaxen.test/JaxenRuntimeExceptionTest=============4
#Total Tests in org.jaxen.test/JaxenRuntimeExceptionTest=============0
