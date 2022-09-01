#!/bin/bash

echo "computing slice for PriorityTest"

mkdir -p /home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/PriorityTest

timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/PriorityTest.trace org.jaxen.test.PriorityTest.testPriority:139:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/PriorityTest/PriorityTest1.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/PriorityTest.trace org.jaxen.test.PriorityTest.testPriority:143:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/PriorityTest/PriorityTest2.txt

#Total Asserts in org.jaxen.test/PriorityTest=============2
#Total Tests in org.jaxen.test/PriorityTest=============0
