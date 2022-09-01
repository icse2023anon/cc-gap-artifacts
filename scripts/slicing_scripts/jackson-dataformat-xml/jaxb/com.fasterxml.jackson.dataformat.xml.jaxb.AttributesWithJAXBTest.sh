#!/bin/bash

echo "computing slice for AttributesWithJAXBTest"

mkdir -p /home/stg/omc_experiments/slices/jackson-dataformat-xml/jaxb_slices/AttributesWithJAXBTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/jaxb_traces/AttributesWithJAXBTest.trace com.fasterxml.jackson.dataformat.xml.jaxb.AttributesWithJAXBTest.testTwoAttributes:48:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/jaxb_slices/AttributesWithJAXBTest/AttributesWithJAXBTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/jaxb_traces/AttributesWithJAXBTest.trace com.fasterxml.jackson.dataformat.xml.jaxb.AttributesWithJAXBTest.testAttributeAndElement:56:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/jaxb_slices/AttributesWithJAXBTest/AttributesWithJAXBTest2.txt

#Total Asserts in com.fasterxml.jackson.dataformat.xml.jaxb/AttributesWithJAXBTest=============2
#Total Tests in com.fasterxml.jackson.dataformat.xml.jaxb/AttributesWithJAXBTest=============0
