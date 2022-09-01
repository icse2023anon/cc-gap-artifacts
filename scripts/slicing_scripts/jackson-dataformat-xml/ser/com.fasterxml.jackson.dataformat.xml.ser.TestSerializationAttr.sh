#!/bin/bash

echo "computing slice for TestSerializationAttr"

mkdir -p /home/stg/omc_experiments/slices/jackson-dataformat-xml/ser_slices/TestSerializationAttr

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/ser_traces/TestSerializationAttr.trace com.fasterxml.jackson.dataformat.xml.ser.TestSerializationAttr.testSimpleNsAttr:82:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/ser_slices/TestSerializationAttr/TestSerializationAttr1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/ser_traces/TestSerializationAttr.trace com.fasterxml.jackson.dataformat.xml.ser.TestSerializationAttr.testIssue19:91:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/ser_slices/TestSerializationAttr/TestSerializationAttr2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/ser_traces/TestSerializationAttr.trace com.fasterxml.jackson.dataformat.xml.ser.TestSerializationAttr.testIssue6:98:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/ser_slices/TestSerializationAttr/TestSerializationAttr3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/ser_traces/TestSerializationAttr.trace com.fasterxml.jackson.dataformat.xml.ser.TestSerializationAttr.testIssue117AnySetterAttrs:108:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/ser_slices/TestSerializationAttr/TestSerializationAttr4.txt

#Total Asserts in com.fasterxml.jackson.dataformat.xml.ser/TestSerializationAttr=============4
#Total Tests in com.fasterxml.jackson.dataformat.xml.ser/TestSerializationAttr=============0
