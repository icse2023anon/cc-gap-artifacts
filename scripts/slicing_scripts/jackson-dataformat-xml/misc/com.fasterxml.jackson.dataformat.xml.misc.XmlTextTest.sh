#!/bin/bash

echo "computing slice for XmlTextTest"

mkdir -p /home/stg/omc_experiments/slices/jackson-dataformat-xml/misc_slices/XmlTextTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/misc_traces/XmlTextTest.trace com.fasterxml.jackson.dataformat.xml.misc.XmlTextTest.testXmlTextWithSuppressedValue:62:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/misc_slices/XmlTextTest/XmlTextTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/misc_traces/XmlTextTest.trace com.fasterxml.jackson.dataformat.xml.misc.XmlTextTest.testMixedContent:70:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/misc_slices/XmlTextTest/XmlTextTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/misc_traces/XmlTextTest.trace com.fasterxml.jackson.dataformat.xml.misc.XmlTextTest.testMixedContent:71:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/misc_slices/XmlTextTest/XmlTextTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/misc_traces/XmlTextTest.trace com.fasterxml.jackson.dataformat.xml.misc.XmlTextTest.testMixedContent:72:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/misc_slices/XmlTextTest/XmlTextTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/misc_traces/XmlTextTest.trace com.fasterxml.jackson.dataformat.xml.misc.XmlTextTest.testSimple198:80:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/misc_slices/XmlTextTest/XmlTextTest5.txt

#Total Asserts in com.fasterxml.jackson.dataformat.xml.misc/XmlTextTest=============5
#Total Tests in com.fasterxml.jackson.dataformat.xml.misc/XmlTextTest=============0
