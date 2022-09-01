#!/bin/bash

echo "computing slice for ModTest"

mkdir -p /home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/ModTest

timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/ModTest.trace org.jaxen.test.ModTest.testModofNonIntegers:86:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/ModTest/ModTest1.txt

#Total Asserts in org.jaxen.test/ModTest=============1
#Total Tests in org.jaxen.test/ModTest=============0
