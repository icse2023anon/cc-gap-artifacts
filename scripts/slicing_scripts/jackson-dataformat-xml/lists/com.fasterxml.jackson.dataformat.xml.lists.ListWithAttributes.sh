#!/bin/bash

echo "computing slice for ListWithAttributes"

mkdir -p /home/stg/omc_experiments/slices/jackson-dataformat-xml/lists_slices/ListWithAttributes

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/lists_traces/ListWithAttributes.trace com.fasterxml.jackson.dataformat.xml.lists.ListWithAttributes.testIssue43:74:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/lists_slices/ListWithAttributes/ListWithAttributes1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/lists_traces/ListWithAttributes.trace com.fasterxml.jackson.dataformat.xml.lists.ListWithAttributes.testIssue43:75:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/lists_slices/ListWithAttributes/ListWithAttributes2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/lists_traces/ListWithAttributes.trace com.fasterxml.jackson.dataformat.xml.lists.ListWithAttributes.testListWithAttributes:88:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/lists_slices/ListWithAttributes/ListWithAttributes3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/lists_traces/ListWithAttributes.trace com.fasterxml.jackson.dataformat.xml.lists.ListWithAttributes.testListWithAttributes:89:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/lists_slices/ListWithAttributes/ListWithAttributes4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/lists_traces/ListWithAttributes.trace com.fasterxml.jackson.dataformat.xml.lists.ListWithAttributes.testIdsFromAttributes:106:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/lists_slices/ListWithAttributes/ListWithAttributes5.txt

#Total Asserts in com.fasterxml.jackson.dataformat.xml.lists/ListWithAttributes=============5
#Total Tests in com.fasterxml.jackson.dataformat.xml.lists/ListWithAttributes=============0
