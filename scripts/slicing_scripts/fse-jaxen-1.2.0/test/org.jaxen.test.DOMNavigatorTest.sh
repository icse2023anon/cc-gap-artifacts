#!/bin/bash

echo "computing slice for DOMNavigatorTest"

mkdir -p /home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/DOMNavigatorTest

timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/DOMNavigatorTest.trace org.jaxen.test.DOMNavigatorTest.testGetAttributeQNameOnElement:93:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/DOMNavigatorTest/DOMNavigatorTest1.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/DOMNavigatorTest.trace org.jaxen.test.DOMNavigatorTest.testGetElementQNameOnAttr:101:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/DOMNavigatorTest/DOMNavigatorTest2.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/DOMNavigatorTest.trace org.jaxen.test.DOMNavigatorTest.testGetAttributeLocalNameOnElement:109:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/DOMNavigatorTest/DOMNavigatorTest3.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/DOMNavigatorTest.trace org.jaxen.test.DOMNavigatorTest.testGetElementLocalNameOnAttr:117:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/DOMNavigatorTest/DOMNavigatorTest4.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/DOMNavigatorTest.trace org.jaxen.test.DOMNavigatorTest.testGetAttributeNamespaceURIOnElement:125:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/DOMNavigatorTest/DOMNavigatorTest5.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/DOMNavigatorTest.trace org.jaxen.test.DOMNavigatorTest.testGetElementNamespaceURIOnAttr:133:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/DOMNavigatorTest/DOMNavigatorTest6.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/DOMNavigatorTest.trace org.jaxen.test.DOMNavigatorTest.testGetTargetOfNonPI:145:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/DOMNavigatorTest/DOMNavigatorTest7.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/DOMNavigatorTest.trace org.jaxen.test.DOMNavigatorTest.testGetDataOfNonPI:158:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/DOMNavigatorTest/DOMNavigatorTest8.txt

#Total Asserts in org.jaxen.test/DOMNavigatorTest=============8
#Total Tests in org.jaxen.test/DOMNavigatorTest=============0
