#!/bin/bash

echo "computing slice for SaxWriterTest"

mkdir -p /home/stg/omc_experiments/slices/xstream/xml_slices/SaxWriterTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/xml_traces/SaxWriterTest.trace com.thoughtworks.xstream.io.xml.SaxWriterTest.testMarshalsObjectToSAX:97:*>/home/stg/omc_experiments/slices/xstream/xml_slices/SaxWriterTest/SaxWriterTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/xml_traces/SaxWriterTest.trace com.thoughtworks.xstream.io.xml.SaxWriterTest.testAllowsStartAndEndDocCallbacksToBeSkipped:117:*>/home/stg/omc_experiments/slices/xstream/xml_slices/SaxWriterTest/SaxWriterTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/xml_traces/SaxWriterTest.trace com.thoughtworks.xstream.io.xml.SaxWriterTest.testMarshalsObjectToTrAX:136:*>/home/stg/omc_experiments/slices/xstream/xml_slices/SaxWriterTest/SaxWriterTest3.txt

#Total Asserts in com.thoughtworks.xstream.io.xml/SaxWriterTest=============3
#Total Tests in com.thoughtworks.xstream.io.xml/SaxWriterTest=============0
