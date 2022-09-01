#!/bin/bash

echo "computing slice for NotTest"

mkdir -p /home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/NotTest

timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/NotTest.trace org.jaxen.test.NotTest.testZeroIsFalse:92:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/NotTest/NotTest1.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/NotTest.trace org.jaxen.test.NotTest.testZeroIsFalse:93:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/NotTest/NotTest2.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/NotTest.trace org.jaxen.test.NotTest.testOneIsTrue:103:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/NotTest/NotTest3.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/NotTest.trace org.jaxen.test.NotTest.testOneIsTrue:104:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/NotTest/NotTest4.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/NotTest.trace org.jaxen.test.NotTest.testEmptyStringIsFalse:114:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/NotTest/NotTest5.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/NotTest.trace org.jaxen.test.NotTest.testEmptyStringIsFalse:115:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/NotTest/NotTest6.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/NotTest.trace org.jaxen.test.NotTest.testNaNIsFalse:124:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/NotTest/NotTest7.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/NotTest.trace org.jaxen.test.NotTest.testNonEmptyStringIsTrue:134:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/NotTest/NotTest8.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/NotTest.trace org.jaxen.test.NotTest.testNonEmptyStringIsTrue:135:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/NotTest/NotTest9.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/NotTest.trace org.jaxen.test.NotTest.testNotFunctionRequiresOneArgument:149:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/NotTest/NotTest10.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/NotTest.trace org.jaxen.test.NotTest.testNotFunctionRequiresExactlyOneArgument:164:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/NotTest/NotTest11.txt

#Total Asserts in org.jaxen.test/NotTest=============11
#Total Tests in org.jaxen.test/NotTest=============0
