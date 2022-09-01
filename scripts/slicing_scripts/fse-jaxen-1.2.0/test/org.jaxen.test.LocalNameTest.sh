#!/bin/bash

echo "computing slice for LocalNameTest"

mkdir -p /home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/LocalNameTest

timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/LocalNameTest.trace org.jaxen.test.LocalNameTest.testLocalNameOfNumber:101:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/LocalNameTest/LocalNameTest1.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/LocalNameTest.trace org.jaxen.test.LocalNameTest.testLocalNameWithTwoArguments:115:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/LocalNameTest/LocalNameTest2.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/LocalNameTest.trace org.jaxen.test.LocalNameTest.testLocalNameAllowsNoArguments:123:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/LocalNameTest/LocalNameTest3.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/LocalNameTest.trace org.jaxen.test.LocalNameTest.testLocalNameOfCommentIsEmptyString:132:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/LocalNameTest/LocalNameTest4.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/LocalNameTest.trace org.jaxen.test.LocalNameTest.testLocalNameOfEmptyNodeSetIsEmptyString:139:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/LocalNameTest/LocalNameTest5.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/LocalNameTest.trace org.jaxen.test.LocalNameTest.testLocalNameOfProcessingInstructionIsTarget:148:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/LocalNameTest/LocalNameTest6.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/LocalNameTest.trace org.jaxen.test.LocalNameTest.testLocalNameOfAttribute:157:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/LocalNameTest/LocalNameTest7.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/LocalNameTest.trace org.jaxen.test.LocalNameTest.testLocalNameOfTextIsEmptyString:166:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/LocalNameTest/LocalNameTest8.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/LocalNameTest.trace org.jaxen.test.LocalNameTest.testLocalNameOfNamespaceIsPrefix:173:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/LocalNameTest/LocalNameTest9.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/LocalNameTest.trace org.jaxen.test.LocalNameTest.testLocalNameNoArguments:182:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/LocalNameTest/LocalNameTest10.txt

#Total Asserts in org.jaxen.test/LocalNameTest=============10
#Total Tests in org.jaxen.test/LocalNameTest=============0