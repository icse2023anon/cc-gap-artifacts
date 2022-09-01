#!/bin/bash

echo "computing slice for PrettyPrintWriterTest"

mkdir -p /home/stg/omc_experiments/slices/xstream/xml_slices/PrettyPrintWriterTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/xml_traces/PrettyPrintWriterTest.trace com.thoughtworks.xstream.io.xml.PrettyPrintWriterTest.assertXmlProducedIs:30:*>/home/stg/omc_experiments/slices/xstream/xml_slices/PrettyPrintWriterTest/PrettyPrintWriterTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/xml_traces/PrettyPrintWriterTest.trace com.thoughtworks.xstream.io.xml.PrettyPrintWriterTest.testThrowsForNullInXml1_0Mode:144:*>/home/stg/omc_experiments/slices/xstream/xml_slices/PrettyPrintWriterTest/PrettyPrintWriterTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/xml_traces/PrettyPrintWriterTest.trace com.thoughtworks.xstream.io.xml.PrettyPrintWriterTest.testThrowsForNullInXml1_1Mode:155:*>/home/stg/omc_experiments/slices/xstream/xml_slices/PrettyPrintWriterTest/PrettyPrintWriterTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/xml_traces/PrettyPrintWriterTest.trace com.thoughtworks.xstream.io.xml.PrettyPrintWriterTest.testSupportsOnlyValidControlCharactersInXml1_0Mode:181:*>/home/stg/omc_experiments/slices/xstream/xml_slices/PrettyPrintWriterTest/PrettyPrintWriterTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/xml_traces/PrettyPrintWriterTest.trace com.thoughtworks.xstream.io.xml.PrettyPrintWriterTest.testSupportsOnlyValidControlCharactersInXml1_1Mode:214:*>/home/stg/omc_experiments/slices/xstream/xml_slices/PrettyPrintWriterTest/PrettyPrintWriterTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/xml_traces/PrettyPrintWriterTest.trace com.thoughtworks.xstream.io.xml.PrettyPrintWriterTest.testThrowsForInvalidUnicodeCharacterslInXml1_0Mode:256:*>/home/stg/omc_experiments/slices/xstream/xml_slices/PrettyPrintWriterTest/PrettyPrintWriterTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/xml_traces/PrettyPrintWriterTest.trace com.thoughtworks.xstream.io.xml.PrettyPrintWriterTest.testThrowsForInvalidUnicodeCharacterslInXml1_1Mode:279:*>/home/stg/omc_experiments/slices/xstream/xml_slices/PrettyPrintWriterTest/PrettyPrintWriterTest7.txt

#Total Asserts in com.thoughtworks.xstream.io.xml/PrettyPrintWriterTest=============7
#Total Tests in com.thoughtworks.xstream.io.xml/PrettyPrintWriterTest=============0
