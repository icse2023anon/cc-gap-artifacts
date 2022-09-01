#!/bin/bash

echo "computing slice for CountTest"

mkdir -p /home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/CountTest

timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/CountTest.trace org.jaxen.test.CountTest.testCount3:97:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/CountTest/CountTest1.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/CountTest.trace org.jaxen.test.CountTest.testCountFunctionRequiresAtLeastOneArgument:116:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/CountTest/CountTest2.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/CountTest.trace org.jaxen.test.CountTest.testCountFunctionRequiresAtMostOneArgument:131:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/CountTest/CountTest3.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/CountTest.trace org.jaxen.test.CountTest.testCountRootElement:141:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/CountTest/CountTest4.txt

#Total Asserts in org.jaxen.test/CountTest=============4
#Total Tests in org.jaxen.test/CountTest=============0
