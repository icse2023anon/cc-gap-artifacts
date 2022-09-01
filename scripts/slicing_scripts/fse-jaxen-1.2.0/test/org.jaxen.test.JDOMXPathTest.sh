#!/bin/bash

echo "computing slice for JDOMXPathTest"

mkdir -p /home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/JDOMXPathTest

timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/JDOMXPathTest.trace org.jaxen.test.JDOMXPathTest.testJaxen20AttributeNamespaceNodes:185:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/JDOMXPathTest/JDOMXPathTest1.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/JDOMXPathTest.trace org.jaxen.test.JDOMXPathTest.testNamespaceNodesAreInherited:206:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/JDOMXPathTest/JDOMXPathTest2.txt

#Total Asserts in org.jaxen.test/JDOMXPathTest=============2
#Total Tests in org.jaxen.test/JDOMXPathTest=============0
