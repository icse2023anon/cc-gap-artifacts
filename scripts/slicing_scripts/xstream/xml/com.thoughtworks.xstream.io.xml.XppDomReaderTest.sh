#!/bin/bash

echo "computing slice for XppDomReaderTest"

mkdir -p /home/stg/omc_experiments/slices/xstream/xml_slices/XppDomReaderTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/xml_traces/XppDomReaderTest.trace com.thoughtworks.xstream.io.xml.XppDomReaderTest.testCanReadFromElementOfLargerDocument:45:*>/home/stg/omc_experiments/slices/xstream/xml_slices/XppDomReaderTest/XppDomReaderTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/xml_traces/XppDomReaderTest.trace com.thoughtworks.xstream.io.xml.XppDomReaderTest.testCanReadFromElementOfLargerDocument:49:*>/home/stg/omc_experiments/slices/xstream/xml_slices/XppDomReaderTest/XppDomReaderTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/xml_traces/XppDomReaderTest.trace com.thoughtworks.xstream.io.xml.XppDomReaderTest.testExposesAttributesKeysAndValuesByIndex:58:*>/home/stg/omc_experiments/slices/xstream/xml_slices/XppDomReaderTest/XppDomReaderTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/xml_traces/XppDomReaderTest.trace com.thoughtworks.xstream.io.xml.XppDomReaderTest.testExposesAttributesKeysAndValuesByIndex:72:*>/home/stg/omc_experiments/slices/xstream/xml_slices/XppDomReaderTest/XppDomReaderTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/xml_traces/XppDomReaderTest.trace com.thoughtworks.xstream.io.xml.XppDomReaderTest.testExposesAttributesKeysAndValuesByIndex:75:*>/home/stg/omc_experiments/slices/xstream/xml_slices/XppDomReaderTest/XppDomReaderTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/xml_traces/XppDomReaderTest.trace com.thoughtworks.xstream.io.xml.XppDomReaderTest.testExposesAttributesKeysAndValuesByIndex:76:*>/home/stg/omc_experiments/slices/xstream/xml_slices/XppDomReaderTest/XppDomReaderTest6.txt

#Total Asserts in com.thoughtworks.xstream.io.xml/XppDomReaderTest=============6
#Total Tests in com.thoughtworks.xstream.io.xml/XppDomReaderTest=============0
