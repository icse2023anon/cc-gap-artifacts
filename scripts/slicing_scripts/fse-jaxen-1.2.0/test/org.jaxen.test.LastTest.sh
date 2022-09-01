#!/bin/bash

echo "computing slice for LastTest"

mkdir -p /home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/LastTest

timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/LastTest.trace org.jaxen.test.LastTest.testLastFunction:105:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/LastTest/LastTest1.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/LastTest.trace org.jaxen.test.LastTest.testLastFunction:106:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/LastTest/LastTest2.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/LastTest.trace org.jaxen.test.LastTest.testLastFunction:107:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/LastTest/LastTest3.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/LastTest.trace org.jaxen.test.LastTest.testLastFunctionAllowsNoArguments:135:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/LastTest/LastTest4.txt

#Total Asserts in org.jaxen.test/LastTest=============4
#Total Tests in org.jaxen.test/LastTest=============0
