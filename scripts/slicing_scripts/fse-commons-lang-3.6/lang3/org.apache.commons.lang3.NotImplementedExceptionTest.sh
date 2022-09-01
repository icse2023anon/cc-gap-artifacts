#!/bin/bash

echo "computing slice for NotImplementedExceptionTest"

mkdir -p /home/stg/omc_experiments/slices/fse-commons-lang-3.6/lang3_slices/NotImplementedExceptionTest

timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/lang3_traces/NotImplementedExceptionTest.trace org.apache.commons.lang3.NotImplementedExceptionTest.assertCorrect:54:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/lang3_slices/NotImplementedExceptionTest/NotImplementedExceptionTest1.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/lang3_traces/NotImplementedExceptionTest.trace org.apache.commons.lang3.NotImplementedExceptionTest.assertCorrect:55:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/lang3_slices/NotImplementedExceptionTest/NotImplementedExceptionTest2.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/lang3_traces/NotImplementedExceptionTest.trace org.apache.commons.lang3.NotImplementedExceptionTest.assertCorrect:56:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/lang3_slices/NotImplementedExceptionTest/NotImplementedExceptionTest3.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/lang3_traces/NotImplementedExceptionTest.trace org.apache.commons.lang3.NotImplementedExceptionTest.assertCorrect:57:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/lang3_slices/NotImplementedExceptionTest/NotImplementedExceptionTest4.txt

#Total Asserts in org.apache.commons.lang3/NotImplementedExceptionTest=============4
#Total Tests in org.apache.commons.lang3/NotImplementedExceptionTest=============0
