#!/bin/bash

echo "computing slice for ProcessingInstructionNodeTest"

mkdir -p /home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/ProcessingInstructionNodeTest

timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/ProcessingInstructionNodeTest.trace org.jaxen.test.ProcessingInstructionNodeTest.testGetText:75:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/ProcessingInstructionNodeTest/ProcessingInstructionNodeTest1.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/ProcessingInstructionNodeTest.trace org.jaxen.test.ProcessingInstructionNodeTest.testGetTextWithName:84:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/ProcessingInstructionNodeTest/ProcessingInstructionNodeTest2.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/ProcessingInstructionNodeTest.trace org.jaxen.test.ProcessingInstructionNodeTest.testGetTextWithPredicate:93:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/ProcessingInstructionNodeTest/ProcessingInstructionNodeTest3.txt

#Total Asserts in org.jaxen.test/ProcessingInstructionNodeTest=============3
#Total Tests in org.jaxen.test/ProcessingInstructionNodeTest=============0
