#!/bin/bash

echo "computing slice for CaseInsensitiveDeserTest"

mkdir -p /home/stg/omc_experiments/slices/jackson-dataformat-xml/deser_slices/CaseInsensitiveDeserTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/deser_traces/CaseInsensitiveDeserTest.trace com.fasterxml.jackson.dataformat.xml.deser.CaseInsensitiveDeserTest.testCaseInsensitive1036:45:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/deser_slices/CaseInsensitiveDeserTest/CaseInsensitiveDeserTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/deser_traces/CaseInsensitiveDeserTest.trace com.fasterxml.jackson.dataformat.xml.deser.CaseInsensitiveDeserTest.testCaseInsensitive1036:46:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/deser_slices/CaseInsensitiveDeserTest/CaseInsensitiveDeserTest2.txt

#Total Asserts in com.fasterxml.jackson.dataformat.xml.deser/CaseInsensitiveDeserTest=============2
#Total Tests in com.fasterxml.jackson.dataformat.xml.deser/CaseInsensitiveDeserTest=============0
