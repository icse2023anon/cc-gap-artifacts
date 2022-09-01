#!/bin/bash

echo "computing slice for XPathTestBase"

mkdir -p /home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/XPathTestBase

timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/XPathTestBase.trace org.jaxen.test.XPathTestBase.assertCountXPath2:125:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/XPathTestBase/XPathTestBase1.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/XPathTestBase.trace org.jaxen.test.XPathTestBase.assertValueOfXPath:173:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/XPathTestBase/XPathTestBase2.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/XPathTestBase.trace org.jaxen.test.XPathTestBase.assertExprGetTextIdempotent:181:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/XPathTestBase/XPathTestBase3.txt

#Total Asserts in org.jaxen.test/XPathTestBase=============3
#Total Tests in org.jaxen.test/XPathTestBase=============0
