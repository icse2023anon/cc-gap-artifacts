#!/bin/bash

echo "computing slice for XmlTokenStreamTest"

mkdir -p /home/stg/omc_experiments/slices/jackson-dataformat-xml/deser_slices/XmlTokenStreamTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/deser_traces/XmlTokenStreamTest.trace com.fasterxml.jackson.dataformat.xml.deser.XmlTokenStreamTest.testSimple:23:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/deser_slices/XmlTokenStreamTest/XmlTokenStreamTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/deser_traces/XmlTokenStreamTest.trace com.fasterxml.jackson.dataformat.xml.deser.XmlTokenStreamTest.testSimple:24:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/deser_slices/XmlTokenStreamTest/XmlTokenStreamTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/deser_traces/XmlTokenStreamTest.trace com.fasterxml.jackson.dataformat.xml.deser.XmlTokenStreamTest.testSimple:25:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/deser_slices/XmlTokenStreamTest/XmlTokenStreamTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/deser_traces/XmlTokenStreamTest.trace com.fasterxml.jackson.dataformat.xml.deser.XmlTokenStreamTest.testSimple:26:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/deser_slices/XmlTokenStreamTest/XmlTokenStreamTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/deser_traces/XmlTokenStreamTest.trace com.fasterxml.jackson.dataformat.xml.deser.XmlTokenStreamTest.testSimple:27:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/deser_slices/XmlTokenStreamTest/XmlTokenStreamTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/deser_traces/XmlTokenStreamTest.trace com.fasterxml.jackson.dataformat.xml.deser.XmlTokenStreamTest.testSimple:28:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/deser_slices/XmlTokenStreamTest/XmlTokenStreamTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/deser_traces/XmlTokenStreamTest.trace com.fasterxml.jackson.dataformat.xml.deser.XmlTokenStreamTest.testSimple:29:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/deser_slices/XmlTokenStreamTest/XmlTokenStreamTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/deser_traces/XmlTokenStreamTest.trace com.fasterxml.jackson.dataformat.xml.deser.XmlTokenStreamTest.testSimple:30:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/deser_slices/XmlTokenStreamTest/XmlTokenStreamTest8.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/deser_traces/XmlTokenStreamTest.trace com.fasterxml.jackson.dataformat.xml.deser.XmlTokenStreamTest.testSimple:31:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/deser_slices/XmlTokenStreamTest/XmlTokenStreamTest9.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/deser_traces/XmlTokenStreamTest.trace com.fasterxml.jackson.dataformat.xml.deser.XmlTokenStreamTest.testSimple:32:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/deser_slices/XmlTokenStreamTest/XmlTokenStreamTest10.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/deser_traces/XmlTokenStreamTest.trace com.fasterxml.jackson.dataformat.xml.deser.XmlTokenStreamTest.testSimple:33:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/deser_slices/XmlTokenStreamTest/XmlTokenStreamTest11.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/deser_traces/XmlTokenStreamTest.trace com.fasterxml.jackson.dataformat.xml.deser.XmlTokenStreamTest.testSimple:34:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/deser_slices/XmlTokenStreamTest/XmlTokenStreamTest12.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/deser_traces/XmlTokenStreamTest.trace com.fasterxml.jackson.dataformat.xml.deser.XmlTokenStreamTest.testSimple:35:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/deser_slices/XmlTokenStreamTest/XmlTokenStreamTest13.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/deser_traces/XmlTokenStreamTest.trace com.fasterxml.jackson.dataformat.xml.deser.XmlTokenStreamTest._testRootAttributes:58:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/deser_slices/XmlTokenStreamTest/XmlTokenStreamTest14.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/deser_traces/XmlTokenStreamTest.trace com.fasterxml.jackson.dataformat.xml.deser.XmlTokenStreamTest._testRootAttributes:59:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/deser_slices/XmlTokenStreamTest/XmlTokenStreamTest15.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/deser_traces/XmlTokenStreamTest.trace com.fasterxml.jackson.dataformat.xml.deser.XmlTokenStreamTest._testRootAttributes:60:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/deser_slices/XmlTokenStreamTest/XmlTokenStreamTest16.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/deser_traces/XmlTokenStreamTest.trace com.fasterxml.jackson.dataformat.xml.deser.XmlTokenStreamTest._testRootAttributes:61:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/deser_slices/XmlTokenStreamTest/XmlTokenStreamTest17.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/deser_traces/XmlTokenStreamTest.trace com.fasterxml.jackson.dataformat.xml.deser.XmlTokenStreamTest._testRootAttributes:62:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/deser_slices/XmlTokenStreamTest/XmlTokenStreamTest18.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/deser_traces/XmlTokenStreamTest.trace com.fasterxml.jackson.dataformat.xml.deser.XmlTokenStreamTest._testRootAttributes:63:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/deser_slices/XmlTokenStreamTest/XmlTokenStreamTest19.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/deser_traces/XmlTokenStreamTest.trace com.fasterxml.jackson.dataformat.xml.deser.XmlTokenStreamTest._testRootAttributes:65:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/deser_slices/XmlTokenStreamTest/XmlTokenStreamTest20.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/deser_traces/XmlTokenStreamTest.trace com.fasterxml.jackson.dataformat.xml.deser.XmlTokenStreamTest._testRootAttributes:66:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/deser_slices/XmlTokenStreamTest/XmlTokenStreamTest21.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/deser_traces/XmlTokenStreamTest.trace com.fasterxml.jackson.dataformat.xml.deser.XmlTokenStreamTest._testRootAttributes:68:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/deser_slices/XmlTokenStreamTest/XmlTokenStreamTest22.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/deser_traces/XmlTokenStreamTest.trace com.fasterxml.jackson.dataformat.xml.deser.XmlTokenStreamTest._testRootAttributes:69:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/deser_slices/XmlTokenStreamTest/XmlTokenStreamTest23.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/deser_traces/XmlTokenStreamTest.trace com.fasterxml.jackson.dataformat.xml.deser.XmlTokenStreamTest._testEmptyTags:91:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/deser_slices/XmlTokenStreamTest/XmlTokenStreamTest24.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/deser_traces/XmlTokenStreamTest.trace com.fasterxml.jackson.dataformat.xml.deser.XmlTokenStreamTest._testEmptyTags:92:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/deser_slices/XmlTokenStreamTest/XmlTokenStreamTest25.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/deser_traces/XmlTokenStreamTest.trace com.fasterxml.jackson.dataformat.xml.deser.XmlTokenStreamTest._testEmptyTags:93:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/deser_slices/XmlTokenStreamTest/XmlTokenStreamTest26.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/deser_traces/XmlTokenStreamTest.trace com.fasterxml.jackson.dataformat.xml.deser.XmlTokenStreamTest._testEmptyTags:94:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/deser_slices/XmlTokenStreamTest/XmlTokenStreamTest27.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/deser_traces/XmlTokenStreamTest.trace com.fasterxml.jackson.dataformat.xml.deser.XmlTokenStreamTest._testEmptyTags:96:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/deser_slices/XmlTokenStreamTest/XmlTokenStreamTest28.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/deser_traces/XmlTokenStreamTest.trace com.fasterxml.jackson.dataformat.xml.deser.XmlTokenStreamTest._testEmptyTags:97:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/deser_slices/XmlTokenStreamTest/XmlTokenStreamTest29.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/deser_traces/XmlTokenStreamTest.trace com.fasterxml.jackson.dataformat.xml.deser.XmlTokenStreamTest._testEmptyTags:99:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/deser_slices/XmlTokenStreamTest/XmlTokenStreamTest30.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/deser_traces/XmlTokenStreamTest.trace com.fasterxml.jackson.dataformat.xml.deser.XmlTokenStreamTest._testEmptyTags:100:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/deser_slices/XmlTokenStreamTest/XmlTokenStreamTest31.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/deser_traces/XmlTokenStreamTest.trace com.fasterxml.jackson.dataformat.xml.deser.XmlTokenStreamTest._testEmptyTags:101:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/deser_slices/XmlTokenStreamTest/XmlTokenStreamTest32.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/deser_traces/XmlTokenStreamTest.trace com.fasterxml.jackson.dataformat.xml.deser.XmlTokenStreamTest.testNested:111:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/deser_slices/XmlTokenStreamTest/XmlTokenStreamTest33.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/deser_traces/XmlTokenStreamTest.trace com.fasterxml.jackson.dataformat.xml.deser.XmlTokenStreamTest.testNested:112:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/deser_slices/XmlTokenStreamTest/XmlTokenStreamTest34.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/deser_traces/XmlTokenStreamTest.trace com.fasterxml.jackson.dataformat.xml.deser.XmlTokenStreamTest.testNested:113:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/deser_slices/XmlTokenStreamTest/XmlTokenStreamTest35.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/deser_traces/XmlTokenStreamTest.trace com.fasterxml.jackson.dataformat.xml.deser.XmlTokenStreamTest.testNested:114:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/deser_slices/XmlTokenStreamTest/XmlTokenStreamTest36.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/deser_traces/XmlTokenStreamTest.trace com.fasterxml.jackson.dataformat.xml.deser.XmlTokenStreamTest.testNested:115:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/deser_slices/XmlTokenStreamTest/XmlTokenStreamTest37.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/deser_traces/XmlTokenStreamTest.trace com.fasterxml.jackson.dataformat.xml.deser.XmlTokenStreamTest.testNested:116:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/deser_slices/XmlTokenStreamTest/XmlTokenStreamTest38.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/deser_traces/XmlTokenStreamTest.trace com.fasterxml.jackson.dataformat.xml.deser.XmlTokenStreamTest.testNested:117:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/deser_slices/XmlTokenStreamTest/XmlTokenStreamTest39.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/deser_traces/XmlTokenStreamTest.trace com.fasterxml.jackson.dataformat.xml.deser.XmlTokenStreamTest.testNested:118:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/deser_slices/XmlTokenStreamTest/XmlTokenStreamTest40.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/deser_traces/XmlTokenStreamTest.trace com.fasterxml.jackson.dataformat.xml.deser.XmlTokenStreamTest.testNested:119:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/deser_slices/XmlTokenStreamTest/XmlTokenStreamTest41.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/deser_traces/XmlTokenStreamTest.trace com.fasterxml.jackson.dataformat.xml.deser.XmlTokenStreamTest.testNested:120:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/deser_slices/XmlTokenStreamTest/XmlTokenStreamTest42.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/deser_traces/XmlTokenStreamTest.trace com.fasterxml.jackson.dataformat.xml.deser.XmlTokenStreamTest.testNested:121:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/deser_slices/XmlTokenStreamTest/XmlTokenStreamTest43.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/deser_traces/XmlTokenStreamTest.trace com.fasterxml.jackson.dataformat.xml.deser.XmlTokenStreamTest.testNested:122:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/deser_slices/XmlTokenStreamTest/XmlTokenStreamTest44.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/deser_traces/XmlTokenStreamTest.trace com.fasterxml.jackson.dataformat.xml.deser.XmlTokenStreamTest.testNested:123:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/deser_slices/XmlTokenStreamTest/XmlTokenStreamTest45.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/deser_traces/XmlTokenStreamTest.trace com.fasterxml.jackson.dataformat.xml.deser.XmlTokenStreamTest.testNested:124:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/deser_slices/XmlTokenStreamTest/XmlTokenStreamTest46.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/deser_traces/XmlTokenStreamTest.trace com.fasterxml.jackson.dataformat.xml.deser.XmlTokenStreamTest.testNested:125:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/deser_slices/XmlTokenStreamTest/XmlTokenStreamTest47.txt

#Total Asserts in com.fasterxml.jackson.dataformat.xml.deser/XmlTokenStreamTest=============47
#Total Tests in com.fasterxml.jackson.dataformat.xml.deser/XmlTokenStreamTest=============0
