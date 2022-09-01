#!/bin/bash

echo "computing slice for StringLengthTest"

mkdir -p /home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/StringLengthTest

timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/StringLengthTest.trace org.jaxen.test.StringLengthTest.testStringLengthOfNumber:89:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/StringLengthTest/StringLengthTest1.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/StringLengthTest.trace org.jaxen.test.StringLengthTest.testStringLengthOfEmptyString:96:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/StringLengthTest/StringLengthTest2.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/StringLengthTest.trace org.jaxen.test.StringLengthTest.testStringLengthOfString:103:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/StringLengthTest/StringLengthTest3.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/StringLengthTest.trace org.jaxen.test.StringLengthTest.testStringLengthFunctionOperatesOnContextNode:111:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/StringLengthTest/StringLengthTest4.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/StringLengthTest.trace org.jaxen.test.StringLengthTest.testStringLengthWithPrivateUseChars:119:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/StringLengthTest/StringLengthTest5.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/StringLengthTest.trace org.jaxen.test.StringLengthTest.testStringLengthFunctionCountsUnicodeCharactersNotJavaChars:127:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/StringLengthTest/StringLengthTest6.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/StringLengthTest.trace org.jaxen.test.StringLengthTest.testStringLengthFunctionWithMalformedString:140:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/StringLengthTest/StringLengthTest7.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/StringLengthTest.trace org.jaxen.test.StringLengthTest.testStringLengthFunctionRequiresExactlyOneArgument:155:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/StringLengthTest/StringLengthTest8.txt

#Total Asserts in org.jaxen.test/StringLengthTest=============8
#Total Tests in org.jaxen.test/StringLengthTest=============0
