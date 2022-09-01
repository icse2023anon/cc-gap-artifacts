#!/bin/bash

echo "computing slice for VersionInfoTest"

mkdir -p /home/stg/omc_experiments/slices/jackson-dataformat-xml/xml_slices/VersionInfoTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/xml_traces/VersionInfoTest.trace com.fasterxml.jackson.dataformat.xml.VersionInfoTest.assertVersion:23:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/xml_slices/VersionInfoTest/VersionInfoTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/xml_traces/VersionInfoTest.trace com.fasterxml.jackson.dataformat.xml.VersionInfoTest.assertVersion:25:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/xml_slices/VersionInfoTest/VersionInfoTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/xml_traces/VersionInfoTest.trace com.fasterxml.jackson.dataformat.xml.VersionInfoTest.assertVersion:26:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/xml_slices/VersionInfoTest/VersionInfoTest3.txt

#Total Asserts in com.fasterxml.jackson.dataformat.xml/VersionInfoTest=============3
#Total Tests in com.fasterxml.jackson.dataformat.xml/VersionInfoTest=============0
