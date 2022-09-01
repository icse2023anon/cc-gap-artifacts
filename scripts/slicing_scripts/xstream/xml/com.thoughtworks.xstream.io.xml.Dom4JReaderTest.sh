#!/bin/bash

echo "computing slice for Dom4JReaderTest"

mkdir -p /home/stg/omc_experiments/slices/xstream/xml_slices/Dom4JReaderTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/xml_traces/Dom4JReaderTest.trace com.thoughtworks.xstream.io.xml.Dom4JReaderTest.testCanReadFromElementOfLargerDocument:44:*>/home/stg/omc_experiments/slices/xstream/xml_slices/Dom4JReaderTest/Dom4JReaderTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/xml_traces/Dom4JReaderTest.trace com.thoughtworks.xstream.io.xml.Dom4JReaderTest.testCanReadFromElementOfLargerDocument:46:*>/home/stg/omc_experiments/slices/xstream/xml_slices/Dom4JReaderTest/Dom4JReaderTest2.txt

#Total Asserts in com.thoughtworks.xstream.io.xml/Dom4JReaderTest=============2
#Total Tests in com.thoughtworks.xstream.io.xml/Dom4JReaderTest=============0
