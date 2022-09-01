#!/bin/bash

echo "computing slice for XPathReaderFactoryTest"

mkdir -p /home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/XPathReaderFactoryTest

timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/XPathReaderFactoryTest.trace org.jaxen.test.XPathReaderFactoryTest.testDefault:73:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/XPathReaderFactoryTest/XPathReaderFactoryTest1.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/XPathReaderFactoryTest.trace org.jaxen.test.XPathReaderFactoryTest.testValidByProperty:82:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/XPathReaderFactoryTest/XPathReaderFactoryTest2.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/XPathReaderFactoryTest.trace org.jaxen.test.XPathReaderFactoryTest.testValidByProperty:83:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/XPathReaderFactoryTest/XPathReaderFactoryTest3.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/XPathReaderFactoryTest.trace org.jaxen.test.XPathReaderFactoryTest.testInvalidByProperty:98:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/XPathReaderFactoryTest/XPathReaderFactoryTest4.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/XPathReaderFactoryTest.trace org.jaxen.test.XPathReaderFactoryTest.testValidExplicit:121:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/XPathReaderFactoryTest/XPathReaderFactoryTest5.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-jaxen-1.2.0/test_traces/XPathReaderFactoryTest.trace org.jaxen.test.XPathReaderFactoryTest.testValidExplicit:122:*>/home/stg/omc_experiments/slices/fse-jaxen-1.2.0/test_slices/XPathReaderFactoryTest/XPathReaderFactoryTest6.txt

#Total Asserts in org.jaxen.test/XPathReaderFactoryTest=============6
#Total Tests in org.jaxen.test/XPathReaderFactoryTest=============0
