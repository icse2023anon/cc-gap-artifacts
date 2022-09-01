#!/bin/bash

echo "computing slice for DefaultXPathFactoryTest"

mkdir -p /home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/DefaultXPathFactoryTest

timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/DefaultXPathFactoryTest.trace org.jaxen.test.DefaultXPathFactoryTest.testBadAxis:76:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/DefaultXPathFactoryTest/DefaultXPathFactoryTest1.txt

#Total Asserts in org.jaxen.test/DefaultXPathFactoryTest=============1
#Total Tests in org.jaxen.test/DefaultXPathFactoryTest=============0
