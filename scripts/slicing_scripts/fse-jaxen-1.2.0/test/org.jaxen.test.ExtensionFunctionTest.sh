#!/bin/bash

echo "computing slice for ExtensionFunctionTest"

mkdir -p /home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/ExtensionFunctionTest

timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/ExtensionFunctionTest.trace org.jaxen.test.ExtensionFunctionTest.testRegisterExtensionFunction:133:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/ExtensionFunctionTest/ExtensionFunctionTest1.txt

#Total Asserts in org.jaxen.test/ExtensionFunctionTest=============1
#Total Tests in org.jaxen.test/ExtensionFunctionTest=============0
