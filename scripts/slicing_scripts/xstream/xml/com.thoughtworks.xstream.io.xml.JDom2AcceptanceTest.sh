#!/bin/bash

echo "computing slice for JDom2AcceptanceTest"

mkdir -p /home/stg/omc_experiments/slices/xstream/xml_slices/JDom2AcceptanceTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/xml_traces/JDom2AcceptanceTest.trace com.thoughtworks.xstream.io.xml.JDom2AcceptanceTest.testUnmarshalsObjectFromJDOM:53:*>/home/stg/omc_experiments/slices/xstream/xml_slices/JDom2AcceptanceTest/JDom2AcceptanceTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/xml_traces/JDom2AcceptanceTest.trace com.thoughtworks.xstream.io.xml.JDom2AcceptanceTest.testUnmarshalsObjectFromJDOM:54:*>/home/stg/omc_experiments/slices/xstream/xml_slices/JDom2AcceptanceTest/JDom2AcceptanceTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/xml_traces/JDom2AcceptanceTest.trace com.thoughtworks.xstream.io.xml.JDom2AcceptanceTest.testUnmarshalsObjectFromJDOM:55:*>/home/stg/omc_experiments/slices/xstream/xml_slices/JDom2AcceptanceTest/JDom2AcceptanceTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/xml_traces/JDom2AcceptanceTest.trace com.thoughtworks.xstream.io.xml.JDom2AcceptanceTest.testMarshalsObjectToJDOM:78:*>/home/stg/omc_experiments/slices/xstream/xml_slices/JDom2AcceptanceTest/JDom2AcceptanceTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/xml_traces/JDom2AcceptanceTest.trace com.thoughtworks.xstream.io.xml.JDom2AcceptanceTest.testMarshalsObjectToJDOM:83:*>/home/stg/omc_experiments/slices/xstream/xml_slices/JDom2AcceptanceTest/JDom2AcceptanceTest5.txt

#Total Asserts in com.thoughtworks.xstream.io.xml/JDom2AcceptanceTest=============5
#Total Tests in com.thoughtworks.xstream.io.xml/JDom2AcceptanceTest=============0
