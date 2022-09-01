#!/bin/bash

echo "computing slice for SimpleStringValuesTest"

mkdir -p /home/stg/omc_experiments/slices/jackson-dataformat-xml/deser_slices/SimpleStringValuesTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/deser_traces/SimpleStringValuesTest.trace com.fasterxml.jackson.dataformat.xml.deser.SimpleStringValuesTest.testSimpleStringElement:36:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/deser_slices/SimpleStringValuesTest/SimpleStringValuesTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/deser_traces/SimpleStringValuesTest.trace com.fasterxml.jackson.dataformat.xml.deser.SimpleStringValuesTest.testSimpleStringElement:37:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/deser_slices/SimpleStringValuesTest/SimpleStringValuesTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/deser_traces/SimpleStringValuesTest.trace com.fasterxml.jackson.dataformat.xml.deser.SimpleStringValuesTest.testMissingString:45:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/deser_slices/SimpleStringValuesTest/SimpleStringValuesTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/deser_traces/SimpleStringValuesTest.trace com.fasterxml.jackson.dataformat.xml.deser.SimpleStringValuesTest.testMissingString:46:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/deser_slices/SimpleStringValuesTest/SimpleStringValuesTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/deser_traces/SimpleStringValuesTest.trace com.fasterxml.jackson.dataformat.xml.deser.SimpleStringValuesTest.testStringWithAttribute:59:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/deser_slices/SimpleStringValuesTest/SimpleStringValuesTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/deser_traces/SimpleStringValuesTest.trace com.fasterxml.jackson.dataformat.xml.deser.SimpleStringValuesTest.testStringWithAttribute:60:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/deser_slices/SimpleStringValuesTest/SimpleStringValuesTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/deser_traces/SimpleStringValuesTest.trace com.fasterxml.jackson.dataformat.xml.deser.SimpleStringValuesTest.testStringsWithAttribute:72:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/deser_slices/SimpleStringValuesTest/SimpleStringValuesTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/deser_traces/SimpleStringValuesTest.trace com.fasterxml.jackson.dataformat.xml.deser.SimpleStringValuesTest.testStringsWithAttribute:73:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/deser_slices/SimpleStringValuesTest/SimpleStringValuesTest8.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/deser_traces/SimpleStringValuesTest.trace com.fasterxml.jackson.dataformat.xml.deser.SimpleStringValuesTest.testStringsWithAttribute:74:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/deser_slices/SimpleStringValuesTest/SimpleStringValuesTest9.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/deser_traces/SimpleStringValuesTest.trace com.fasterxml.jackson.dataformat.xml.deser.SimpleStringValuesTest.testStringArrayWithAttribute:87:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/deser_slices/SimpleStringValuesTest/SimpleStringValuesTest10.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/deser_traces/SimpleStringValuesTest.trace com.fasterxml.jackson.dataformat.xml.deser.SimpleStringValuesTest.testStringArrayWithAttribute:88:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/deser_slices/SimpleStringValuesTest/SimpleStringValuesTest11.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/deser_traces/SimpleStringValuesTest.trace com.fasterxml.jackson.dataformat.xml.deser.SimpleStringValuesTest.testStringArrayWithAttribute:89:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/deser_slices/SimpleStringValuesTest/SimpleStringValuesTest12.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/deser_traces/SimpleStringValuesTest.trace com.fasterxml.jackson.dataformat.xml.deser.SimpleStringValuesTest.testStringArrayWithAttribute:90:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/deser_slices/SimpleStringValuesTest/SimpleStringValuesTest13.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/deser_traces/SimpleStringValuesTest.trace com.fasterxml.jackson.dataformat.xml.deser.SimpleStringValuesTest.testStringArrayWithAttribute:91:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/deser_slices/SimpleStringValuesTest/SimpleStringValuesTest14.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/deser_traces/SimpleStringValuesTest.trace com.fasterxml.jackson.dataformat.xml.deser.SimpleStringValuesTest.testEmptyElementToString:101:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/deser_slices/SimpleStringValuesTest/SimpleStringValuesTest15.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/deser_traces/SimpleStringValuesTest.trace com.fasterxml.jackson.dataformat.xml.deser.SimpleStringValuesTest.testEmptyElementToString:102:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/deser_slices/SimpleStringValuesTest/SimpleStringValuesTest16.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/deser_traces/SimpleStringValuesTest.trace com.fasterxml.jackson.dataformat.xml.deser.SimpleStringValuesTest.testStringsInList:122:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/deser_slices/SimpleStringValuesTest/SimpleStringValuesTest17.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/deser_traces/SimpleStringValuesTest.trace com.fasterxml.jackson.dataformat.xml.deser.SimpleStringValuesTest.testStringsInList:123:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/deser_slices/SimpleStringValuesTest/SimpleStringValuesTest18.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/deser_traces/SimpleStringValuesTest.trace com.fasterxml.jackson.dataformat.xml.deser.SimpleStringValuesTest.testStringsInList:124:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/deser_slices/SimpleStringValuesTest/SimpleStringValuesTest19.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/deser_traces/SimpleStringValuesTest.trace com.fasterxml.jackson.dataformat.xml.deser.SimpleStringValuesTest.testStringsInList:125:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/deser_slices/SimpleStringValuesTest/SimpleStringValuesTest20.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/deser_traces/SimpleStringValuesTest.trace com.fasterxml.jackson.dataformat.xml.deser.SimpleStringValuesTest.testStringsInList:128:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/deser_slices/SimpleStringValuesTest/SimpleStringValuesTest21.txt

#Total Asserts in com.fasterxml.jackson.dataformat.xml.deser/SimpleStringValuesTest=============21
#Total Tests in com.fasterxml.jackson.dataformat.xml.deser/SimpleStringValuesTest=============0