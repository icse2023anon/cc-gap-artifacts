#!/bin/bash

echo "computing slice for NameTest"

mkdir -p /home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/NameTest

timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/NameTest.trace org.jaxen.test.NameTest.testNameOfNumber:101:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/NameTest/NameTest1.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/NameTest.trace org.jaxen.test.NameTest.testNameWithTwoArguments:115:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/NameTest/NameTest2.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/NameTest.trace org.jaxen.test.NameTest.testNameAllowsNoArguments:123:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/NameTest/NameTest3.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/NameTest.trace org.jaxen.test.NameTest.testNameOfCommentIsEmptyString:132:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/NameTest/NameTest4.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/NameTest.trace org.jaxen.test.NameTest.testNameOfProcessingInstructionIsTarget:141:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/NameTest/NameTest5.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/NameTest.trace org.jaxen.test.NameTest.testNameOfAttribute:150:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/NameTest/NameTest6.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/NameTest.trace org.jaxen.test.NameTest.testNameOfTextIsEmptyString:159:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/NameTest/NameTest7.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/NameTest.trace org.jaxen.test.NameTest.testNameOfNamespaceIsPrefix:166:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/NameTest/NameTest8.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/NameTest.trace org.jaxen.test.NameTest.testNameNoArguments:175:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/NameTest/NameTest9.txt

#Total Asserts in org.jaxen.test/NameTest=============9
#Total Tests in org.jaxen.test/NameTest=============0
