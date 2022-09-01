#!/bin/bash

echo "computing slice for FunctionContextTest"

mkdir -p /home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/FunctionContextTest

timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/FunctionContextTest.trace org.jaxen.test.FunctionContextTest.testJAXEN50:105:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/FunctionContextTest/FunctionContextTest1.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/FunctionContextTest.trace org.jaxen.test.FunctionContextTest.testUnresolvableFunction:118:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/FunctionContextTest/FunctionContextTest2.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/FunctionContextTest.trace org.jaxen.test.FunctionContextTest.testUnresolvableFunctionExceptionMessage:132:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/FunctionContextTest/FunctionContextTest3.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/FunctionContextTest.trace org.jaxen.test.FunctionContextTest.testGetFunctionContext:139:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/FunctionContextTest/FunctionContextTest4.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/FunctionContextTest.trace org.jaxen.test.FunctionContextTest.testSerializeFunctionContext:153:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/FunctionContextTest/FunctionContextTest5.txt

#Total Asserts in org.jaxen.test/FunctionContextTest=============5
#Total Tests in org.jaxen.test/FunctionContextTest=============0
