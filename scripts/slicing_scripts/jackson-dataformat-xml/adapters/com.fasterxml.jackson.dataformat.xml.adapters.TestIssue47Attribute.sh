#!/bin/bash

echo "computing slice for TestIssue47Attribute"

mkdir -p /home/stg/omc_experiments/slices/jackson-dataformat-xml/adapters_slices/TestIssue47Attribute

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/adapters_traces/TestIssue47Attribute.trace com.fasterxml.jackson.dataformat.xml.adapters.TestIssue47Attribute.testEmptyStringFromElemAndAttr:30:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/adapters_slices/TestIssue47Attribute/TestIssue47Attribute1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/adapters_traces/TestIssue47Attribute.trace com.fasterxml.jackson.dataformat.xml.adapters.TestIssue47Attribute.testEmptyStringFromElemAndAttr:31:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/adapters_slices/TestIssue47Attribute/TestIssue47Attribute2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/adapters_traces/TestIssue47Attribute.trace com.fasterxml.jackson.dataformat.xml.adapters.TestIssue47Attribute.testEmptyStringFromElemAndAttr:32:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/adapters_slices/TestIssue47Attribute/TestIssue47Attribute3.txt

#Total Asserts in com.fasterxml.jackson.dataformat.xml.adapters/TestIssue47Attribute=============3
#Total Tests in com.fasterxml.jackson.dataformat.xml.adapters/TestIssue47Attribute=============0
