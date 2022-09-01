#!/bin/bash

echo "computing slice for ErrorTest"

mkdir -p /home/stg/omc_experiments/slices/xstream/acceptance_slices/ErrorTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/ErrorTest.trace com.thoughtworks.acceptance.ErrorTest.testUnmarshallerThrowsExceptionWithDebuggingInfo:39:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/ErrorTest/ErrorTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/ErrorTest.trace com.thoughtworks.acceptance.ErrorTest.testUnmarshallerThrowsExceptionWithDebuggingInfo:45:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/ErrorTest/ErrorTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/ErrorTest.trace com.thoughtworks.acceptance.ErrorTest.testUnmarshallerThrowsExceptionWithDebuggingInfo:42:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/ErrorTest/ErrorTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/ErrorTest.trace com.thoughtworks.acceptance.ErrorTest.testUnmarshallerThrowsExceptionWithDebuggingInfo:48:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/ErrorTest/ErrorTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/ErrorTest.trace com.thoughtworks.acceptance.ErrorTest.testUnmarshallerThrowsExceptionWithDebuggingInfo:50:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/ErrorTest/ErrorTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/ErrorTest.trace com.thoughtworks.acceptance.ErrorTest.testUnmarshallerThrowsExceptionWithDebuggingInfo:52:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/ErrorTest/ErrorTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/ErrorTest.trace com.thoughtworks.acceptance.ErrorTest.testUnmarshallerThrowsExceptionWithDebuggingInfo:54:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/ErrorTest/ErrorTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/ErrorTest.trace com.thoughtworks.acceptance.ErrorTest.testUnmarshallerThrowsExceptionWithDebuggingInfo:56:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/ErrorTest/ErrorTest8.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/ErrorTest.trace com.thoughtworks.acceptance.ErrorTest.testInvalidXml:70:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/ErrorTest/ErrorTest9.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/ErrorTest.trace com.thoughtworks.acceptance.ErrorTest.testInvalidXml:72:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/ErrorTest/ErrorTest10.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/ErrorTest.trace com.thoughtworks.acceptance.ErrorTest.testInvalidXml:73:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/ErrorTest/ErrorTest11.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/ErrorTest.trace com.thoughtworks.acceptance.ErrorTest.testInvalidXml:75:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/ErrorTest/ErrorTest12.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/ErrorTest.trace com.thoughtworks.acceptance.ErrorTest.testNonExistingMember:89:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/ErrorTest/ErrorTest13.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/ErrorTest.trace com.thoughtworks.acceptance.ErrorTest.testNonExistingMember:91:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/ErrorTest/ErrorTest14.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/ErrorTest.trace com.thoughtworks.acceptance.ErrorTest.testNonExistingMember:93:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/ErrorTest/ErrorTest15.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/ErrorTest.trace com.thoughtworks.acceptance.ErrorTest.testNonExistingMemberMatchingAlias:106:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/ErrorTest/ErrorTest16.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/ErrorTest.trace com.thoughtworks.acceptance.ErrorTest.testNonExistingMemberMatchingAlias:108:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/ErrorTest/ErrorTest17.txt

#Total Asserts in com.thoughtworks.acceptance/ErrorTest=============17
#Total Tests in com.thoughtworks.acceptance/ErrorTest=============0