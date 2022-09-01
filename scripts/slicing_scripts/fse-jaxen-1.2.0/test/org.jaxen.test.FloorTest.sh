#!/bin/bash

echo "computing slice for FloorTest"

mkdir -p /home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/FloorTest

timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/FloorTest.trace org.jaxen.test.FloorTest.testFloor:92:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/FloorTest/FloorTest1.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/FloorTest.trace org.jaxen.test.FloorTest.testNegativeFloor:101:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/FloorTest/FloorTest2.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/FloorTest.trace org.jaxen.test.FloorTest.testNaNFloorIsNaN:108:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/FloorTest/FloorTest3.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/FloorTest.trace org.jaxen.test.FloorTest.testInfFloorIsInf:114:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/FloorTest/FloorTest4.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/FloorTest.trace org.jaxen.test.FloorTest.testInfFloorIsInf:115:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/FloorTest/FloorTest5.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/FloorTest.trace org.jaxen.test.FloorTest.testNegativeInfFloorIsNegativeInf:121:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/FloorTest/FloorTest6.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/FloorTest.trace org.jaxen.test.FloorTest.testNegativeInfFloorIsNegativeInf:122:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/FloorTest/FloorTest7.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/FloorTest.trace org.jaxen.test.FloorTest.testFloorFunctionRequiresAtLeastArgument:135:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/FloorTest/FloorTest8.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/FloorTest.trace org.jaxen.test.FloorTest.testBooleanFunctionRequiresExactlyOneArgument:150:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/FloorTest/FloorTest9.txt

#Total Asserts in org.jaxen.test/FloorTest=============9
#Total Tests in org.jaxen.test/FloorTest=============0
