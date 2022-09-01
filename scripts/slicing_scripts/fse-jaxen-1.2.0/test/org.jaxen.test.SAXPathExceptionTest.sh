#!/bin/bash

echo "computing slice for SAXPathExceptionTest"

mkdir -p /home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/SAXPathExceptionTest

timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/SAXPathExceptionTest.trace org.jaxen.test.SAXPathExceptionTest.testMessageIsNonNull:71:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/SAXPathExceptionTest/SAXPathExceptionTest1.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/SAXPathExceptionTest.trace org.jaxen.test.SAXPathExceptionTest.testPrintStackTrace:81:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/SAXPathExceptionTest/SAXPathExceptionTest2.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/SAXPathExceptionTest.trace org.jaxen.test.SAXPathExceptionTest.testPrintStackTrace:82:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/SAXPathExceptionTest/SAXPathExceptionTest3.txt

#Total Asserts in org.jaxen.test/SAXPathExceptionTest=============3
#Total Tests in org.jaxen.test/SAXPathExceptionTest=============0
