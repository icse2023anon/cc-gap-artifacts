#!/bin/bash

echo "computing slice for ElementWrapperTest"

mkdir -p /home/stg/omc_experiments/slices/jackson-dataformat-xml/jaxb_slices/ElementWrapperTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/jaxb_traces/ElementWrapperTest.trace com.fasterxml.jackson.dataformat.xml.jaxb.ElementWrapperTest.testElementWrapper:63:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/jaxb_slices/ElementWrapperTest/ElementWrapperTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/jaxb_traces/ElementWrapperTest.trace com.fasterxml.jackson.dataformat.xml.jaxb.ElementWrapperTest.testNoElementWrapper:83:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/jaxb_slices/ElementWrapperTest/ElementWrapperTest2.txt

#Total Asserts in com.fasterxml.jackson.dataformat.xml.jaxb/ElementWrapperTest=============2
#Total Tests in com.fasterxml.jackson.dataformat.xml.jaxb/ElementWrapperTest=============0
