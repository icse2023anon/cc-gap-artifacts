#!/bin/bash

echo "computing slice for BEAStaxWriterTest"

mkdir -p /home/stg/omc_experiments/slices/xstream/xml_slices/BEAStaxWriterTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/xml_traces/BEAStaxWriterTest.trace com.thoughtworks.xstream.io.xml.BEAStaxWriterTest.assertXmlProducedIs:21:*>/home/stg/omc_experiments/slices/xstream/xml_slices/BEAStaxWriterTest/BEAStaxWriterTest1.txt

#Total Asserts in com.thoughtworks.xstream.io.xml/BEAStaxWriterTest=============1
#Total Tests in com.thoughtworks.xstream.io.xml/BEAStaxWriterTest=============0
