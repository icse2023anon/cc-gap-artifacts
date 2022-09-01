#!/bin/bash

echo "computing slice for ArithmeticTest"

mkdir -p /home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/ArithmeticTest

timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/ArithmeticTest.trace org.jaxen.test.ArithmeticTest.testNumbersThatBeginWithADecimalPoint:88:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/ArithmeticTest/ArithmeticTest1.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/ArithmeticTest.trace org.jaxen.test.ArithmeticTest.testNumbersThatBeginWithADecimalPoint2:98:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/ArithmeticTest/ArithmeticTest2.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/ArithmeticTest.trace org.jaxen.test.ArithmeticTest.testLeftAssociativityOfLessThanOrEqual:107:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/ArithmeticTest/ArithmeticTest3.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/ArithmeticTest.trace org.jaxen.test.ArithmeticTest.testNegativeZeroNotEqualsZero:117:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/ArithmeticTest/ArithmeticTest4.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/ArithmeticTest.trace org.jaxen.test.ArithmeticTest.testNegativeZeroEqualsZero:127:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/ArithmeticTest/ArithmeticTest5.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/ArithmeticTest.trace org.jaxen.test.ArithmeticTest.testZeroNotGreaterThanNegativeZero:137:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/ArithmeticTest/ArithmeticTest6.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/ArithmeticTest.trace org.jaxen.test.ArithmeticTest.testZeroGreaterThanOrEqualsToNegativeZero:146:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/ArithmeticTest/ArithmeticTest7.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/ArithmeticTest.trace org.jaxen.test.ArithmeticTest.testZeroLessThanOrEqualToNegativeZero:155:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/ArithmeticTest/ArithmeticTest8.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/ArithmeticTest.trace org.jaxen.test.ArithmeticTest.testNegativeZeroNotLessThanZero:165:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/ArithmeticTest/ArithmeticTest9.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/ArithmeticTest.trace org.jaxen.test.ArithmeticTest.testNaNNotEqualsString:175:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/ArithmeticTest/ArithmeticTest10.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/ArithmeticTest.trace org.jaxen.test.ArithmeticTest.testNaNEqualsString:185:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/ArithmeticTest/ArithmeticTest11.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/ArithmeticTest.trace org.jaxen.test.ArithmeticTest.testEqualityPrecedence:194:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/ArithmeticTest/ArithmeticTest12.txt

#Total Asserts in org.jaxen.test/ArithmeticTest=============12
#Total Tests in org.jaxen.test/ArithmeticTest=============0