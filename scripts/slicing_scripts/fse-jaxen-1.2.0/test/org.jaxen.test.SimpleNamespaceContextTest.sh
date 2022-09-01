#!/bin/bash

echo "computing slice for SimpleNamespaceContextTest"

mkdir -p /home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/SimpleNamespaceContextTest

timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/SimpleNamespaceContextTest.trace org.jaxen.test.SimpleNamespaceContextTest.testMapCopy:94:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/SimpleNamespaceContextTest/SimpleNamespaceContextTest1.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/SimpleNamespaceContextTest.trace org.jaxen.test.SimpleNamespaceContextTest.testCantUseNonStringsAsValues:105:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/SimpleNamespaceContextTest/SimpleNamespaceContextTest2.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/SimpleNamespaceContextTest.trace org.jaxen.test.SimpleNamespaceContextTest.testCantUseNonStringsAsKeys:117:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/SimpleNamespaceContextTest/SimpleNamespaceContextTest3.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/SimpleNamespaceContextTest.trace org.jaxen.test.SimpleNamespaceContextTest.testContextFromElement:131:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/SimpleNamespaceContextTest/SimpleNamespaceContextTest4.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/SimpleNamespaceContextTest.trace org.jaxen.test.SimpleNamespaceContextTest.testSerialization:155:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/SimpleNamespaceContextTest/SimpleNamespaceContextTest5.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/SimpleNamespaceContextTest.trace org.jaxen.test.SimpleNamespaceContextTest.testSerialization:156:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/SimpleNamespaceContextTest/SimpleNamespaceContextTest6.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/SimpleNamespaceContextTest.trace org.jaxen.test.SimpleNamespaceContextTest.testSerialization:157:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/SimpleNamespaceContextTest/SimpleNamespaceContextTest7.txt

#Total Asserts in org.jaxen.test/SimpleNamespaceContextTest=============7
#Total Tests in org.jaxen.test/SimpleNamespaceContextTest=============0
