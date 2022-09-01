#!/bin/bash

echo "computing slice for SjsxpWriterTest"

mkdir -p /home/stg/omc_experiments/slices/xstream/xml_slices/SjsxpWriterTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/xml_traces/SjsxpWriterTest.trace com.thoughtworks.xstream.io.xml.SjsxpWriterTest.assertXmlProducedIs:48:*>/home/stg/omc_experiments/slices/xstream/xml_slices/SjsxpWriterTest/SjsxpWriterTest1.txt

#Total Asserts in com.thoughtworks.xstream.io.xml/SjsxpWriterTest=============1
#Total Tests in com.thoughtworks.xstream.io.xml/SjsxpWriterTest=============0
