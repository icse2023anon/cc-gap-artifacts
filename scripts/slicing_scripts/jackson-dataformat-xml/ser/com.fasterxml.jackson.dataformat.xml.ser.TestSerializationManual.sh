#!/bin/bash

echo "computing slice for TestSerializationManual"

mkdir -p /home/stg/omc_experiments/slices/jackson-dataformat-xml/ser_slices/TestSerializationManual

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/ser_traces/TestSerializationManual.trace com.fasterxml.jackson.dataformat.xml.ser.TestSerializationManual.testIssue54:50:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/ser_slices/TestSerializationManual/TestSerializationManual1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/ser_traces/TestSerializationManual.trace com.fasterxml.jackson.dataformat.xml.ser.TestSerializationManual.testIssue54:54:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/ser_slices/TestSerializationManual/TestSerializationManual2.txt

#Total Asserts in com.fasterxml.jackson.dataformat.xml.ser/TestSerializationManual=============2
#Total Tests in com.fasterxml.jackson.dataformat.xml.ser/TestSerializationManual=============0
