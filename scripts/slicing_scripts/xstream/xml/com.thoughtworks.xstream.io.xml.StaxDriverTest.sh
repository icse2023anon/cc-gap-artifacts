#!/bin/bash

echo "computing slice for StaxDriverTest"

mkdir -p /home/stg/omc_experiments/slices/xstream/xml_slices/StaxDriverTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/xml_traces/StaxDriverTest.trace com.thoughtworks.xstream.io.xml.StaxDriverTest.testCanOverloadStaxReaderAndWriterInstantiation:56:*>/home/stg/omc_experiments/slices/xstream/xml_slices/StaxDriverTest/StaxDriverTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/xml_traces/StaxDriverTest.trace com.thoughtworks.xstream.io.xml.StaxDriverTest.testCanOverloadStaxReaderAndWriterInstantiation:57:*>/home/stg/omc_experiments/slices/xstream/xml_slices/StaxDriverTest/StaxDriverTest2.txt

#Total Asserts in com.thoughtworks.xstream.io.xml/StaxDriverTest=============2
#Total Tests in com.thoughtworks.xstream.io.xml/StaxDriverTest=============0
