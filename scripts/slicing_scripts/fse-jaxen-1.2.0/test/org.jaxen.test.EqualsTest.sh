#!/bin/bash

echo "computing slice for EqualsTest"

mkdir -p /home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/EqualsTest

timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/EqualsTest.trace org.jaxen.test.EqualsTest.testEqualityAgainstNonExistentNodes:96:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/EqualsTest/EqualsTest1.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/EqualsTest.trace org.jaxen.test.EqualsTest.testOlander:114:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/EqualsTest/EqualsTest2.txt

#Total Asserts in org.jaxen.test/EqualsTest=============2
#Total Tests in org.jaxen.test/EqualsTest=============0
