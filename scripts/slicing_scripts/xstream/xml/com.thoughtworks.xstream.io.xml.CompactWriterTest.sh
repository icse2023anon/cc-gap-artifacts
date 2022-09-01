#!/bin/bash

echo "computing slice for CompactWriterTest"

mkdir -p /home/stg/omc_experiments/slices/xstream/xml_slices/CompactWriterTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/xml_traces/CompactWriterTest.trace com.thoughtworks.xstream.io.xml.CompactWriterTest.assertXmlProducedIs:29:*>/home/stg/omc_experiments/slices/xstream/xml_slices/CompactWriterTest/CompactWriterTest1.txt

#Total Asserts in com.thoughtworks.xstream.io.xml/CompactWriterTest=============1
#Total Tests in com.thoughtworks.xstream.io.xml/CompactWriterTest=============0
