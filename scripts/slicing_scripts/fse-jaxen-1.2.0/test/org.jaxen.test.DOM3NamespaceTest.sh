#!/bin/bash

echo "computing slice for DOM3NamespaceTest"

mkdir -p /home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/DOM3NamespaceTest

timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/DOM3NamespaceTest.trace org.jaxen.test.DOM3NamespaceTest.testGetTextContent:99:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/DOM3NamespaceTest/DOM3NamespaceTest1.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/DOM3NamespaceTest.trace org.jaxen.test.DOM3NamespaceTest.testSetTextContent:109:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/DOM3NamespaceTest/DOM3NamespaceTest2.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/DOM3NamespaceTest.trace org.jaxen.test.DOM3NamespaceTest.testGetFeature:115:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/DOM3NamespaceTest/DOM3NamespaceTest3.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/DOM3NamespaceTest.trace org.jaxen.test.DOM3NamespaceTest.testIsEqualNode:121:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/DOM3NamespaceTest/DOM3NamespaceTest4.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/DOM3NamespaceTest.trace org.jaxen.test.DOM3NamespaceTest.testIsEqualNode:122:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/DOM3NamespaceTest/DOM3NamespaceTest5.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/DOM3NamespaceTest.trace org.jaxen.test.DOM3NamespaceTest.testIsSameNode:126:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/DOM3NamespaceTest/DOM3NamespaceTest6.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/DOM3NamespaceTest.trace org.jaxen.test.DOM3NamespaceTest.testIsSameNode:127:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/DOM3NamespaceTest/DOM3NamespaceTest7.txt

#Total Asserts in org.jaxen.test/DOM3NamespaceTest=============7
#Total Tests in org.jaxen.test/DOM3NamespaceTest=============0
