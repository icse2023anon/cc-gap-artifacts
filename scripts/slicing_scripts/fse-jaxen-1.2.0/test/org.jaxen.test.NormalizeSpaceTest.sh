#!/bin/bash

echo "computing slice for NormalizeSpaceTest"

mkdir -p /home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/NormalizeSpaceTest

timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/NormalizeSpaceTest.trace org.jaxen.test.NormalizeSpaceTest.testNormalizeSpaceUsesXMLSpaceRulesNotJavaRules:91:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/NormalizeSpaceTest/NormalizeSpaceTest1.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/NormalizeSpaceTest.trace org.jaxen.test.NormalizeSpaceTest.testNormalizeSpaceUsesXMLSpaceRulesNotJavaRules2:100:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/NormalizeSpaceTest/NormalizeSpaceTest2.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/NormalizeSpaceTest.trace org.jaxen.test.NormalizeSpaceTest.testNormalizeSpaceInContextNode:107:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/NormalizeSpaceTest/NormalizeSpaceTest3.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/NormalizeSpaceTest.trace org.jaxen.test.NormalizeSpaceTest.testNormalizeSpaceRequiresAtMostOneArguments:120:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/NormalizeSpaceTest/NormalizeSpaceTest4.txt

#Total Asserts in org.jaxen.test/NormalizeSpaceTest=============4
#Total Tests in org.jaxen.test/NormalizeSpaceTest=============0
