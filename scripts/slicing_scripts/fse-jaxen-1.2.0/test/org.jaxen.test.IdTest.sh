#!/bin/bash

echo "computing slice for IdTest"

mkdir -p /home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/IdTest

timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/IdTest.trace org.jaxen.test.IdTest.testIDFunctionSelectsNothingInDocumentWithNoIds:113:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/IdTest/IdTest1.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/IdTest.trace org.jaxen.test.IdTest.testIDFunctionRequiresAtLeastOneArgument:128:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/IdTest/IdTest2.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/IdTest.trace org.jaxen.test.IdTest.testIDFunctionRequiresAtMostOneArgument:144:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/IdTest/IdTest3.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/IdTest.trace org.jaxen.test.IdTest.testFindElementById:158:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/IdTest/IdTest4.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/IdTest.trace org.jaxen.test.IdTest.testFindElementById:160:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/IdTest/IdTest5.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/IdTest.trace org.jaxen.test.IdTest.testFindMultipleElementsByMultipleIDs:188:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/IdTest/IdTest6.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/IdTest.trace org.jaxen.test.IdTest.testFindMultipleElementsByMultipleIDs:191:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/IdTest/IdTest7.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/IdTest.trace org.jaxen.test.IdTest.testFindMultipleElementsByMultipleIDs:192:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/IdTest/IdTest8.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/IdTest.trace org.jaxen.test.IdTest.testIdReturnsFirstElementWithMatchingId:206:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/IdTest/IdTest9.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/IdTest.trace org.jaxen.test.IdTest.testIdReturnsFirstElementWithMatchingId:208:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/IdTest/IdTest10.txt

#Total Asserts in org.jaxen.test/IdTest=============10
#Total Tests in org.jaxen.test/IdTest=============0
