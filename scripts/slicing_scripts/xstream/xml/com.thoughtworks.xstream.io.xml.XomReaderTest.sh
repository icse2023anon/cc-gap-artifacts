#!/bin/bash

echo "computing slice for XomReaderTest"

mkdir -p /home/stg/omc_experiments/slices/xstream/xml_slices/XomReaderTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/xml_traces/XomReaderTest.trace com.thoughtworks.xstream.io.xml.XomReaderTest.testCanReadFromElementOfLargerDocument:44:*>/home/stg/omc_experiments/slices/xstream/xml_slices/XomReaderTest/XomReaderTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/xml_traces/XomReaderTest.trace com.thoughtworks.xstream.io.xml.XomReaderTest.testCanReadFromElementOfLargerDocument:46:*>/home/stg/omc_experiments/slices/xstream/xml_slices/XomReaderTest/XomReaderTest2.txt

#Total Asserts in com.thoughtworks.xstream.io.xml/XomReaderTest=============2
#Total Tests in com.thoughtworks.xstream.io.xml/XomReaderTest=============0
