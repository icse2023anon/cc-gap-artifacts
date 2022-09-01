#!/bin/bash

echo "computing slice for DOM4JXPathTest"

mkdir -p /home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/DOM4JXPathTest

timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/DOM4JXPathTest.trace org.jaxen.test.DOM4JXPathTest.testSelection:100:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/DOM4JXPathTest/DOM4JXPathTest1.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/DOM4JXPathTest.trace org.jaxen.test.DOM4JXPathTest.testSelection:102:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/DOM4JXPathTest/DOM4JXPathTest2.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/DOM4JXPathTest.trace org.jaxen.test.DOM4JXPathTest.testSelection:104:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/DOM4JXPathTest/DOM4JXPathTest3.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/DOM4JXPathTest.trace org.jaxen.test.DOM4JXPathTest.testSelection:106:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/DOM4JXPathTest/DOM4JXPathTest4.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/DOM4JXPathTest.trace org.jaxen.test.DOM4JXPathTest.testSelection:108:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/DOM4JXPathTest/DOM4JXPathTest5.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/DOM4JXPathTest.trace org.jaxen.test.DOM4JXPathTest.testAsBoolean:118:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/DOM4JXPathTest/DOM4JXPathTest6.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/DOM4JXPathTest.trace org.jaxen.test.DOM4JXPathTest.testAsBoolean:121:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/DOM4JXPathTest/DOM4JXPathTest7.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/DOM4JXPathTest.trace org.jaxen.test.DOM4JXPathTest.testJaxen20AttributeNamespaceNodes:136:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/DOM4JXPathTest/DOM4JXPathTest8.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/DOM4JXPathTest.trace org.jaxen.test.DOM4JXPathTest.testJaxen16:149:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/DOM4JXPathTest/DOM4JXPathTest9.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/DOM4JXPathTest.trace org.jaxen.test.DOM4JXPathTest.testNamespaceNodesAreInherited:169:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/DOM4JXPathTest/DOM4JXPathTest10.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/DOM4JXPathTest.trace org.jaxen.test.DOM4JXPathTest.testSyntaxException:181:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/DOM4JXPathTest/DOM4JXPathTest11.txt

#Total Asserts in org.jaxen.test/DOM4JXPathTest=============11
#Total Tests in org.jaxen.test/DOM4JXPathTest=============0
