#!/bin/bash

echo "computing slice for SubstringAfterTest"

mkdir -p /home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/SubstringAfterTest

timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/SubstringAfterTest.trace org.jaxen.test.SubstringAfterTest.testSubstringAfterNumber:89:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/SubstringAfterTest/SubstringAfterTest1.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/SubstringAfterTest.trace org.jaxen.test.SubstringAfterTest.testSubstringAfterString:96:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/SubstringAfterTest/SubstringAfterTest2.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/SubstringAfterTest.trace org.jaxen.test.SubstringAfterTest.testSubstringAfterString4:103:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/SubstringAfterTest/SubstringAfterTest3.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/SubstringAfterTest.trace org.jaxen.test.SubstringAfterTest.testSubstringAfterNumber2:110:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/SubstringAfterTest/SubstringAfterTest4.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/SubstringAfterTest.trace org.jaxen.test.SubstringAfterTest.testSubstringAfterString2:117:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/SubstringAfterTest/SubstringAfterTest5.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/SubstringAfterTest.trace org.jaxen.test.SubstringAfterTest.testSubstringAfterString3:125:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/SubstringAfterTest/SubstringAfterTest6.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/SubstringAfterTest.trace org.jaxen.test.SubstringAfterTest.testEmptyStringSubstringAfterNonEmptyString:133:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/SubstringAfterTest/SubstringAfterTest7.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/SubstringAfterTest.trace org.jaxen.test.SubstringAfterTest.testEmptyStringBeforeEmptyString:140:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/SubstringAfterTest/SubstringAfterTest8.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/SubstringAfterTest.trace org.jaxen.test.SubstringAfterTest.testSubstringAfterEmptyString:147:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/SubstringAfterTest/SubstringAfterTest9.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/SubstringAfterTest.trace org.jaxen.test.SubstringAfterTest.testSubstringAfterFunctionRequiresAtLeastTwoArguments:160:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/SubstringAfterTest/SubstringAfterTest10.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/SubstringAfterTest.trace org.jaxen.test.SubstringAfterTest.testSubstringAfterFunctionRequiresAtMostTwoArguments:175:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/SubstringAfterTest/SubstringAfterTest11.txt

#Total Asserts in org.jaxen.test/SubstringAfterTest=============11
#Total Tests in org.jaxen.test/SubstringAfterTest=============0
