#!/bin/bash

echo "computing slice for TestXmlDeclaration"

mkdir -p /home/stg/omc_experiments/slices/jackson-dataformat-xml/ser_slices/TestXmlDeclaration

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/ser_traces/TestXmlDeclaration.trace com.fasterxml.jackson.dataformat.xml.ser.TestXmlDeclaration.testXml10Declaration:20:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/ser_slices/TestXmlDeclaration/TestXmlDeclaration1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/ser_traces/TestXmlDeclaration.trace com.fasterxml.jackson.dataformat.xml.ser.TestXmlDeclaration.testXml11Declaration:28:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/ser_slices/TestXmlDeclaration/TestXmlDeclaration2.txt

#Total Asserts in com.fasterxml.jackson.dataformat.xml.ser/TestXmlDeclaration=============2
#Total Tests in com.fasterxml.jackson.dataformat.xml.ser/TestXmlDeclaration=============0
