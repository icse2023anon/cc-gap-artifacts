#!/bin/bash

echo "computing slice for BinaryExprTest"

mkdir -p /home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/BinaryExprTest

timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/BinaryExprTest.trace org.jaxen.test.BinaryExprTest.testBooleanPrecedence:77:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/BinaryExprTest/BinaryExprTest1.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/BinaryExprTest.trace org.jaxen.test.BinaryExprTest.testBooleanPrecedence:80:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/BinaryExprTest/BinaryExprTest2.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/BinaryExprTest.trace org.jaxen.test.BinaryExprTest.testBooleanPrecedence:85:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/BinaryExprTest/BinaryExprTest3.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/BinaryExprTest.trace org.jaxen.test.BinaryExprTest.testBooleanPrecedence:86:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/BinaryExprTest/BinaryExprTest4.txt

#Total Asserts in org.jaxen.test/BinaryExprTest=============4
#Total Tests in org.jaxen.test/BinaryExprTest=============0
