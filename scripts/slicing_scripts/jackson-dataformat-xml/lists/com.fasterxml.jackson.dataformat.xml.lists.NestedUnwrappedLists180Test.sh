#!/bin/bash

echo "computing slice for NestedUnwrappedLists180Test"

mkdir -p /home/stg/omc_experiments/slices/jackson-dataformat-xml/lists_slices/NestedUnwrappedLists180Test

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/lists_traces/NestedUnwrappedLists180Test.trace com.fasterxml.jackson.dataformat.xml.lists.NestedUnwrappedLists180Test.testNestedUnwrappedLists180:65:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/lists_slices/NestedUnwrappedLists180Test/NestedUnwrappedLists180Test1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/lists_traces/NestedUnwrappedLists180Test.trace com.fasterxml.jackson.dataformat.xml.lists.NestedUnwrappedLists180Test.testNestedUnwrappedLists180:66:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/lists_slices/NestedUnwrappedLists180Test/NestedUnwrappedLists180Test2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/lists_traces/NestedUnwrappedLists180Test.trace com.fasterxml.jackson.dataformat.xml.lists.NestedUnwrappedLists180Test.testNestedUnwrappedLists180:67:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/lists_slices/NestedUnwrappedLists180Test/NestedUnwrappedLists180Test3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/lists_traces/NestedUnwrappedLists180Test.trace com.fasterxml.jackson.dataformat.xml.lists.NestedUnwrappedLists180Test.testNestedUnwrappedLists180:68:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/lists_slices/NestedUnwrappedLists180Test/NestedUnwrappedLists180Test4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/lists_traces/NestedUnwrappedLists180Test.trace com.fasterxml.jackson.dataformat.xml.lists.NestedUnwrappedLists180Test.testNestedUnwrappedLists180:69:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/lists_slices/NestedUnwrappedLists180Test/NestedUnwrappedLists180Test5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/lists_traces/NestedUnwrappedLists180Test.trace com.fasterxml.jackson.dataformat.xml.lists.NestedUnwrappedLists180Test.testNestedUnwrappedLists180:72:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/lists_slices/NestedUnwrappedLists180Test/NestedUnwrappedLists180Test6.txt

#Total Asserts in com.fasterxml.jackson.dataformat.xml.lists/NestedUnwrappedLists180Test=============6
#Total Tests in com.fasterxml.jackson.dataformat.xml.lists/NestedUnwrappedLists180Test=============0
