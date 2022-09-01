#!/bin/bash

echo "computing slice for EmptyListDeserTest"

mkdir -p /home/stg/omc_experiments/slices/jackson-dataformat-xml/lists_slices/EmptyListDeserTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/lists_traces/EmptyListDeserTest.trace com.fasterxml.jackson.dataformat.xml.lists.EmptyListDeserTest.testEmptyList:41:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/lists_slices/EmptyListDeserTest/EmptyListDeserTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/lists_traces/EmptyListDeserTest.trace com.fasterxml.jackson.dataformat.xml.lists.EmptyListDeserTest.testEmptyList:42:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/lists_slices/EmptyListDeserTest/EmptyListDeserTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/lists_traces/EmptyListDeserTest.trace com.fasterxml.jackson.dataformat.xml.lists.EmptyListDeserTest.testEmptyList:43:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/lists_slices/EmptyListDeserTest/EmptyListDeserTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/lists_traces/EmptyListDeserTest.trace com.fasterxml.jackson.dataformat.xml.lists.EmptyListDeserTest.testEmptyList:44:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/lists_slices/EmptyListDeserTest/EmptyListDeserTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/lists_traces/EmptyListDeserTest.trace com.fasterxml.jackson.dataformat.xml.lists.EmptyListDeserTest.testEmptyList:45:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/lists_slices/EmptyListDeserTest/EmptyListDeserTest5.txt

#Total Asserts in com.fasterxml.jackson.dataformat.xml.lists/EmptyListDeserTest=============5
#Total Tests in com.fasterxml.jackson.dataformat.xml.lists/EmptyListDeserTest=============0
