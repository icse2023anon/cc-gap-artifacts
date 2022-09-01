#!/bin/bash

echo "computing slice for RoundTest"

mkdir -p /home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/RoundTest

timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/RoundTest.trace org.jaxen.test.RoundTest.testRound:91:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/RoundTest/RoundTest1.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/RoundTest.trace org.jaxen.test.RoundTest.testNegativeRound:100:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/RoundTest/RoundTest2.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/RoundTest.trace org.jaxen.test.RoundTest.testNaNRoundIsNaN:107:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/RoundTest/RoundTest3.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/RoundTest.trace org.jaxen.test.RoundTest.testRoundFunctionRequiresAtLeastOneArgument:120:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/RoundTest/RoundTest4.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/RoundTest.trace org.jaxen.test.RoundTest.testRoundFunctionRequiresAtMostOneArgument:135:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/RoundTest/RoundTest5.txt

#Total Asserts in org.jaxen.test/RoundTest=============5
#Total Tests in org.jaxen.test/RoundTest=============0
