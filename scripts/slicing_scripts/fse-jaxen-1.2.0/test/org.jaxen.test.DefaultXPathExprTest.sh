#!/bin/bash

echo "computing slice for DefaultXPathExprTest"

mkdir -p /home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/DefaultXPathExprTest

timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/DefaultXPathExprTest.trace org.jaxen.test.DefaultXPathExprTest.testJAXEN40:99:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/DefaultXPathExprTest/DefaultXPathExprTest1.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/DefaultXPathExprTest.trace org.jaxen.test.DefaultXPathExprTest.testJAXEN40:100:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/DefaultXPathExprTest/DefaultXPathExprTest2.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/DefaultXPathExprTest.trace org.jaxen.test.DefaultXPathExprTest.testJAXEN40:101:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/DefaultXPathExprTest/DefaultXPathExprTest3.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/DefaultXPathExprTest.trace org.jaxen.test.DefaultXPathExprTest.testJAXEN160GetText:112:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/DefaultXPathExprTest/DefaultXPathExprTest4.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/DefaultXPathExprTest.trace org.jaxen.test.DefaultXPathExprTest.testJAXEN160ToString:121:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/DefaultXPathExprTest/DefaultXPathExprTest5.txt

#Total Asserts in org.jaxen.test/DefaultXPathExprTest=============5
#Total Tests in org.jaxen.test/DefaultXPathExprTest=============0
