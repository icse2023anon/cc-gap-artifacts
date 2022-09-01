#!/bin/bash

echo "computing slice for ListAsObjectTest"

mkdir -p /home/stg/omc_experiments/slices/jackson-dataformat-xml/lists_slices/ListAsObjectTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/lists_traces/ListAsObjectTest.trace com.fasterxml.jackson.dataformat.xml.lists.ListAsObjectTest.testCollection:53:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/lists_slices/ListAsObjectTest/ListAsObjectTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/lists_traces/ListAsObjectTest.trace com.fasterxml.jackson.dataformat.xml.lists.ListAsObjectTest.testCollection:54:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/lists_slices/ListAsObjectTest/ListAsObjectTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/lists_traces/ListAsObjectTest.trace com.fasterxml.jackson.dataformat.xml.lists.ListAsObjectTest.testCollection:55:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/lists_slices/ListAsObjectTest/ListAsObjectTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/lists_traces/ListAsObjectTest.trace com.fasterxml.jackson.dataformat.xml.lists.ListAsObjectTest.testCollection:57:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/lists_slices/ListAsObjectTest/ListAsObjectTest4.txt

#Total Asserts in com.fasterxml.jackson.dataformat.xml.lists/ListAsObjectTest=============4
#Total Tests in com.fasterxml.jackson.dataformat.xml.lists/ListAsObjectTest=============0
