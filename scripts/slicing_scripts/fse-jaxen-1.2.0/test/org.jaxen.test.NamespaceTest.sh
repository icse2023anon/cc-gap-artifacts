#!/bin/bash

echo "computing slice for NamespaceTest"

mkdir -p /home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/NamespaceTest

timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/NamespaceTest.trace org.jaxen.test.NamespaceTest.testMultipleNamespaceAxis:89:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/NamespaceTest/NamespaceTest1.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/NamespaceTest.trace org.jaxen.test.NamespaceTest.testNumberOfNamespaceNodes:102:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/NamespaceTest/NamespaceTest2.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/NamespaceTest.trace org.jaxen.test.NamespaceTest.testNamespaceAxis:117:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/NamespaceTest/NamespaceTest3.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/NamespaceTest.trace org.jaxen.test.NamespaceTest.testUnprefixedNamespaceAxis:131:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/NamespaceTest/NamespaceTest4.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/NamespaceTest.trace org.jaxen.test.NamespaceTest.testNamespaceNodesReadFromAttributes:147:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/NamespaceTest/NamespaceTest5.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/NamespaceTest.trace org.jaxen.test.NamespaceTest.testUnboundNamespaceUsedInXPathExpression:162:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/NamespaceTest/NamespaceTest6.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/NamespaceTest.trace org.jaxen.test.NamespaceTest.testQueryDefaultNamespace:175:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/NamespaceTest/NamespaceTest7.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/NamespaceTest.trace org.jaxen.test.NamespaceTest.testQueryDefaultNamespaceWithContext:189:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/NamespaceTest/NamespaceTest8.txt

#Total Asserts in org.jaxen.test/NamespaceTest=============8
#Total Tests in org.jaxen.test/NamespaceTest=============0
