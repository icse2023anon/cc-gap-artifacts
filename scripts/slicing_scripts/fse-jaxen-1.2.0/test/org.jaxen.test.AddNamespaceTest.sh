#!/bin/bash

echo "computing slice for AddNamespaceTest"

mkdir -p /home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/AddNamespaceTest

timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/AddNamespaceTest.trace org.jaxen.test.AddNamespaceTest.testDefaultContext:73:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/AddNamespaceTest/AddNamespaceTest1.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/AddNamespaceTest.trace org.jaxen.test.AddNamespaceTest.testDefaultContext:75:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/AddNamespaceTest/AddNamespaceTest2.txt

#Total Asserts in org.jaxen.test/AddNamespaceTest=============2
#Total Tests in org.jaxen.test/AddNamespaceTest=============0
