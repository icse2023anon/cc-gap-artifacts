#!/bin/bash

echo "computing slice for XPathSyntaxExceptionTest"

mkdir -p /home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/XPathSyntaxExceptionTest

timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/XPathSyntaxExceptionTest.trace org.jaxen.test.XPathSyntaxExceptionTest.testGetXPath:74:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/XPathSyntaxExceptionTest/XPathSyntaxExceptionTest1.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/XPathSyntaxExceptionTest.trace org.jaxen.test.XPathSyntaxExceptionTest.testGetPositionMarker:86:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/XPathSyntaxExceptionTest/XPathSyntaxExceptionTest2.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/XPathSyntaxExceptionTest.trace org.jaxen.test.XPathSyntaxExceptionTest.testGetPositionMarker:87:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/XPathSyntaxExceptionTest/XPathSyntaxExceptionTest3.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/XPathSyntaxExceptionTest.trace org.jaxen.test.XPathSyntaxExceptionTest.testGetMultilineMessage:100:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/XPathSyntaxExceptionTest/XPathSyntaxExceptionTest4.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/XPathSyntaxExceptionTest.trace org.jaxen.test.XPathSyntaxExceptionTest.testGetMultilineMessage:101:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/XPathSyntaxExceptionTest/XPathSyntaxExceptionTest5.txt

#Total Asserts in org.jaxen.test/XPathSyntaxExceptionTest=============5
#Total Tests in org.jaxen.test/XPathSyntaxExceptionTest=============0
