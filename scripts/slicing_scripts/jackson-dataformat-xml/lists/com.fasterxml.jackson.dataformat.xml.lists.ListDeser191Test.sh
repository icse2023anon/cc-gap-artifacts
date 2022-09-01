#!/bin/bash

echo "computing slice for ListDeser191Test"

mkdir -p /home/stg/omc_experiments/slices/jackson-dataformat-xml/lists_slices/ListDeser191Test

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/lists_traces/ListDeser191Test.trace com.fasterxml.jackson.dataformat.xml.lists.ListDeser191Test.testListDeser:36:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/lists_slices/ListDeser191Test/ListDeser191Test1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/lists_traces/ListDeser191Test.trace com.fasterxml.jackson.dataformat.xml.lists.ListDeser191Test.testListDeser:37:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/lists_slices/ListDeser191Test/ListDeser191Test2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/lists_traces/ListDeser191Test.trace com.fasterxml.jackson.dataformat.xml.lists.ListDeser191Test.testListDeser:38:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/lists_slices/ListDeser191Test/ListDeser191Test3.txt

#Total Asserts in com.fasterxml.jackson.dataformat.xml.lists/ListDeser191Test=============3
#Total Tests in com.fasterxml.jackson.dataformat.xml.lists/ListDeser191Test=============0
