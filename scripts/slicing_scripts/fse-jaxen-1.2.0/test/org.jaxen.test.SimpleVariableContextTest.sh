#!/bin/bash

echo "computing slice for SimpleVariableContextTest"

mkdir -p /home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/SimpleVariableContextTest

timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/SimpleVariableContextTest.trace org.jaxen.test.SimpleVariableContextTest.testRoundTripSerialization:101:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/SimpleVariableContextTest/SimpleVariableContextTest1.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/SimpleVariableContextTest.trace org.jaxen.test.SimpleVariableContextTest.testRoundTripSerialization:102:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/SimpleVariableContextTest/SimpleVariableContextTest2.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/SimpleVariableContextTest.trace org.jaxen.test.SimpleVariableContextTest.testRoundTripSerialization:103:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/SimpleVariableContextTest/SimpleVariableContextTest3.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/SimpleVariableContextTest.trace org.jaxen.test.SimpleVariableContextTest.testRoundTripSerialization:104:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/SimpleVariableContextTest/SimpleVariableContextTest4.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/SimpleVariableContextTest.trace org.jaxen.test.SimpleVariableContextTest.testSerializationFormatHasNotChanged:118:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/SimpleVariableContextTest/SimpleVariableContextTest5.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/SimpleVariableContextTest.trace org.jaxen.test.SimpleVariableContextTest.testSerializationFormatHasNotChanged:119:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/SimpleVariableContextTest/SimpleVariableContextTest6.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/SimpleVariableContextTest.trace org.jaxen.test.SimpleVariableContextTest.testSerializationFormatHasNotChanged:120:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/SimpleVariableContextTest/SimpleVariableContextTest7.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/SimpleVariableContextTest.trace org.jaxen.test.SimpleVariableContextTest.testSerializationFormatHasNotChanged:121:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/SimpleVariableContextTest/SimpleVariableContextTest8.txt

#Total Asserts in org.jaxen.test/SimpleVariableContextTest=============8
#Total Tests in org.jaxen.test/SimpleVariableContextTest=============0
