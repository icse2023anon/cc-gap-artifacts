#!/bin/bash

echo "computing slice for DomWriterTest"

mkdir -p /home/stg/omc_experiments/slices/xstream/xml_slices/DomWriterTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/xml_traces/DomWriterTest.trace com.thoughtworks.xstream.io.xml.DomWriterTest.testCanWriteIntoArbitraryNode:58:*>/home/stg/omc_experiments/slices/xstream/xml_slices/DomWriterTest/DomWriterTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/xml_traces/DomWriterTest.trace com.thoughtworks.xstream.io.xml.DomWriterTest.testCanWriteIntoArbitraryNodeAgain:78:*>/home/stg/omc_experiments/slices/xstream/xml_slices/DomWriterTest/DomWriterTest2.txt

#Total Asserts in com.thoughtworks.xstream.io.xml/DomWriterTest=============2
#Total Tests in com.thoughtworks.xstream.io.xml/DomWriterTest=============0
