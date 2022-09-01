#!/bin/bash

echo "computing slice for JDomAcceptanceTest"

mkdir -p /home/stg/omc_experiments/slices/xstream/xml_slices/JDomAcceptanceTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/xml_traces/JDomAcceptanceTest.trace com.thoughtworks.xstream.io.xml.JDomAcceptanceTest.testUnmarshalsObjectFromJDOM:54:*>/home/stg/omc_experiments/slices/xstream/xml_slices/JDomAcceptanceTest/JDomAcceptanceTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/xml_traces/JDomAcceptanceTest.trace com.thoughtworks.xstream.io.xml.JDomAcceptanceTest.testUnmarshalsObjectFromJDOM:55:*>/home/stg/omc_experiments/slices/xstream/xml_slices/JDomAcceptanceTest/JDomAcceptanceTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/xml_traces/JDomAcceptanceTest.trace com.thoughtworks.xstream.io.xml.JDomAcceptanceTest.testUnmarshalsObjectFromJDOM:56:*>/home/stg/omc_experiments/slices/xstream/xml_slices/JDomAcceptanceTest/JDomAcceptanceTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/xml_traces/JDomAcceptanceTest.trace com.thoughtworks.xstream.io.xml.JDomAcceptanceTest.testMarshalsObjectToJDOM:79:*>/home/stg/omc_experiments/slices/xstream/xml_slices/JDomAcceptanceTest/JDomAcceptanceTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/xml_traces/JDomAcceptanceTest.trace com.thoughtworks.xstream.io.xml.JDomAcceptanceTest.testMarshalsObjectToJDOM:84:*>/home/stg/omc_experiments/slices/xstream/xml_slices/JDomAcceptanceTest/JDomAcceptanceTest5.txt

#Total Asserts in com.thoughtworks.xstream.io.xml/JDomAcceptanceTest=============5
#Total Tests in com.thoughtworks.xstream.io.xml/JDomAcceptanceTest=============0
