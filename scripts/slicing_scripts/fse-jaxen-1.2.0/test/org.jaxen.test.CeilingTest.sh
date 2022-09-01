#!/bin/bash

echo "computing slice for CeilingTest"

mkdir -p /home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/CeilingTest

timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/CeilingTest.trace org.jaxen.test.CeilingTest.testCeiling:92:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/CeilingTest/CeilingTest1.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/CeilingTest.trace org.jaxen.test.CeilingTest.testNegativeCeiling:101:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/CeilingTest/CeilingTest2.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/CeilingTest.trace org.jaxen.test.CeilingTest.testNaNCeilingIsNaN:108:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/CeilingTest/CeilingTest3.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/CeilingTest.trace org.jaxen.test.CeilingTest.testCeilingFunctionRequiresAtLeastOneArgument:121:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/CeilingTest/CeilingTest4.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/CeilingTest.trace org.jaxen.test.CeilingTest.testCeilingFunctionRequiresAtMostOneArgument:136:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/CeilingTest/CeilingTest5.txt

#Total Asserts in org.jaxen.test/CeilingTest=============5
#Total Tests in org.jaxen.test/CeilingTest=============0
