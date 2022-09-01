#!/bin/bash

echo "computing slice for ContextTest"

mkdir -p /home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/ContextTest

timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/ContextTest.trace org.jaxen.test.ContextTest.testSetNodeSet:102:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/ContextTest/ContextTest1.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/ContextTest.trace org.jaxen.test.ContextTest.testSetNodeSet:104:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/ContextTest/ContextTest2.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/ContextTest.trace org.jaxen.test.ContextTest.testShrinkNodeSet:118:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/ContextTest/ContextTest3.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/ContextTest.trace org.jaxen.test.ContextTest.testDuplicate:133:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/ContextTest/ContextTest4.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/ContextTest.trace org.jaxen.test.ContextTest.testDuplicate:134:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/ContextTest/ContextTest5.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/ContextTest.trace org.jaxen.test.ContextTest.testDuplicate:136:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/ContextTest/ContextTest6.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/ContextTest.trace org.jaxen.test.ContextTest.testDuplicate:140:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/ContextTest/ContextTest7.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/ContextTest.trace org.jaxen.test.ContextTest.testDuplicate:144:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/ContextTest/ContextTest8.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/ContextTest.trace org.jaxen.test.ContextTest.testDuplicate:147:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/ContextTest/ContextTest9.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/ContextTest.trace org.jaxen.test.ContextTest.testDuplicate:151:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/ContextTest/ContextTest10.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/ContextTest.trace org.jaxen.test.ContextTest.testDuplicate:157:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/ContextTest/ContextTest11.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/ContextTest.trace org.jaxen.test.ContextTest.testDuplicate:160:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/ContextTest/ContextTest12.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/ContextTest.trace org.jaxen.test.ContextTest.testDuplicate:163:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/ContextTest/ContextTest13.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/ContextTest.trace org.jaxen.test.ContextTest.testDuplicate:166:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/ContextTest/ContextTest14.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/ContextTest.trace org.jaxen.test.ContextTest.testXMLPrefixIsAlwaysBound:183:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/ContextTest/ContextTest15.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/ContextTest.trace org.jaxen.test.ContextTest.testIsSerializable:194:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/ContextTest/ContextTest16.txt

#Total Asserts in org.jaxen.test/ContextTest=============16
#Total Tests in org.jaxen.test/ContextTest=============0
