#!/bin/bash

echo "computing slice for VariableContextTest"

mkdir -p /home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/VariableContextTest

timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/VariableContextTest.trace org.jaxen.test.VariableContextTest.testUnresolvableVariable:99:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/VariableContextTest/VariableContextTest1.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/VariableContextTest.trace org.jaxen.test.VariableContextTest.testGetVariableContext:106:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/VariableContextTest/VariableContextTest2.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/VariableContextTest.trace org.jaxen.test.VariableContextTest.testSetNamespacelessVariable:112:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/VariableContextTest/VariableContextTest3.txt

#Total Asserts in org.jaxen.test/VariableContextTest=============3
#Total Tests in org.jaxen.test/VariableContextTest=============0
