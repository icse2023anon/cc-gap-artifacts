#!/bin/bash

echo "computing slice for LiteralExprTest"

mkdir -p /home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/LiteralExprTest

timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/LiteralExprTest.trace org.jaxen.test.LiteralExprTest.testStringLiteralContainsDoubleQuote:77:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/LiteralExprTest/LiteralExprTest1.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/LiteralExprTest.trace org.jaxen.test.LiteralExprTest.testStringLiteralContainsSingleQuote:86:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/LiteralExprTest/LiteralExprTest2.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/LiteralExprTest.trace org.jaxen.test.LiteralExprTest.testJaxen177:95:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/LiteralExprTest/LiteralExprTest3.txt

#Total Asserts in org.jaxen.test/LiteralExprTest=============3
#Total Tests in org.jaxen.test/LiteralExprTest=============0
