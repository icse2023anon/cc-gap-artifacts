#!/bin/bash

echo "computing slice for WstxWriterTest"

mkdir -p /home/stg/omc_experiments/slices/xstream/xml_slices/WstxWriterTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/xml_traces/WstxWriterTest.trace com.thoughtworks.xstream.io.xml.WstxWriterTest.assertXmlProducedIs:26:*>/home/stg/omc_experiments/slices/xstream/xml_slices/WstxWriterTest/WstxWriterTest1.txt

#Total Asserts in com.thoughtworks.xstream.io.xml/WstxWriterTest=============1
#Total Tests in com.thoughtworks.xstream.io.xml/WstxWriterTest=============0
