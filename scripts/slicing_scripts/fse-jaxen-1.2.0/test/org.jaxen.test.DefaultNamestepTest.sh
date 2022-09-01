#!/bin/bash

echo "computing slice for DefaultNamestepTest"

mkdir -p /home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/DefaultNamestepTest

timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/DefaultNamestepTest.trace org.jaxen.test.DefaultNamestepTest.testIdentitySetUsageInDefaultNameStep:108:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/DefaultNamestepTest/DefaultNamestepTest1.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/DefaultNamestepTest.trace org.jaxen.test.DefaultNamestepTest.testIdentitySetUsageInDefaultNameStep:109:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/DefaultNamestepTest/DefaultNamestepTest2.txt

#Total Asserts in org.jaxen.test/DefaultNamestepTest=============2
#Total Tests in org.jaxen.test/DefaultNamestepTest=============0
