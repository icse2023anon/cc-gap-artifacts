#!/bin/bash

echo "computing slice for JaxenExceptionTest"

mkdir -p /home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/JaxenExceptionTest

timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/JaxenExceptionTest.trace org.jaxen.test.JaxenExceptionTest.testMessageIsNonNull:71:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/JaxenExceptionTest/JaxenExceptionTest1.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/JaxenExceptionTest.trace org.jaxen.test.JaxenExceptionTest.testPrintStackTrace:82:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/JaxenExceptionTest/JaxenExceptionTest2.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/JaxenExceptionTest.trace org.jaxen.test.JaxenExceptionTest.testPrintStackTrace:83:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/JaxenExceptionTest/JaxenExceptionTest3.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/JaxenExceptionTest.trace org.jaxen.test.JaxenExceptionTest.testPrintStackTrace:84:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/JaxenExceptionTest/JaxenExceptionTest4.txt

#Total Asserts in org.jaxen.test/JaxenExceptionTest=============4
#Total Tests in org.jaxen.test/JaxenExceptionTest=============0
