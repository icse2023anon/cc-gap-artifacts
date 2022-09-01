#!/bin/bash

echo "computing slice for XmlParserNextXxxTest"

mkdir -p /home/stg/omc_experiments/slices/jackson-dataformat-xml/stream_slices/XmlParserNextXxxTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/stream_traces/XmlParserNextXxxTest.trace com.fasterxml.jackson.dataformat.xml.stream.XmlParserNextXxxTest.testXmlAttributesWithNextTextValue:39:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/stream_slices/XmlParserNextXxxTest/XmlParserNextXxxTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/stream_traces/XmlParserNextXxxTest.trace com.fasterxml.jackson.dataformat.xml.stream.XmlParserNextXxxTest.testXmlAttributesWithNextTextValue:41:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/stream_slices/XmlParserNextXxxTest/XmlParserNextXxxTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/stream_traces/XmlParserNextXxxTest.trace com.fasterxml.jackson.dataformat.xml.stream.XmlParserNextXxxTest.testXmlAttributesWithNextTextValue:44:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/stream_slices/XmlParserNextXxxTest/XmlParserNextXxxTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/stream_traces/XmlParserNextXxxTest.trace com.fasterxml.jackson.dataformat.xml.stream.XmlParserNextXxxTest.testXmlAttributesWithNextTextValue:46:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/stream_slices/XmlParserNextXxxTest/XmlParserNextXxxTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/stream_traces/XmlParserNextXxxTest.trace com.fasterxml.jackson.dataformat.xml.stream.XmlParserNextXxxTest.testXmlAttributesWithNextTextValue:48:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/stream_slices/XmlParserNextXxxTest/XmlParserNextXxxTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/stream_traces/XmlParserNextXxxTest.trace com.fasterxml.jackson.dataformat.xml.stream.XmlParserNextXxxTest.testXmlAttributesWithNextTextValue:50:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/stream_slices/XmlParserNextXxxTest/XmlParserNextXxxTest6.txt

#Total Asserts in com.fasterxml.jackson.dataformat.xml.stream/XmlParserNextXxxTest=============6
#Total Tests in com.fasterxml.jackson.dataformat.xml.stream/XmlParserNextXxxTest=============0
