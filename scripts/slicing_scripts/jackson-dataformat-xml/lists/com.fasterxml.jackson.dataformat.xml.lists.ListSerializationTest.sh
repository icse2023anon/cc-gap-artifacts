#!/bin/bash

echo "computing slice for ListSerializationTest"

mkdir -p /home/stg/omc_experiments/slices/jackson-dataformat-xml/lists_slices/ListSerializationTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/lists_traces/ListSerializationTest.trace com.fasterxml.jackson.dataformat.xml.lists.ListSerializationTest.testSimpleWrappedList:59:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/lists_slices/ListSerializationTest/ListSerializationTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/lists_traces/ListSerializationTest.trace com.fasterxml.jackson.dataformat.xml.lists.ListSerializationTest.testStringList:67:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/lists_slices/ListSerializationTest/ListSerializationTest2.txt

#Total Asserts in com.fasterxml.jackson.dataformat.xml.lists/ListSerializationTest=============2
#Total Tests in com.fasterxml.jackson.dataformat.xml.lists/ListSerializationTest=============0
