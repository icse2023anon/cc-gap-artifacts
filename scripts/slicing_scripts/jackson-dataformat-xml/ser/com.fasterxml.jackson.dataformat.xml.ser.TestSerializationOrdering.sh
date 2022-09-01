#!/bin/bash

echo "computing slice for TestSerializationOrdering"

mkdir -p /home/stg/omc_experiments/slices/jackson-dataformat-xml/ser_slices/TestSerializationOrdering

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/ser_traces/TestSerializationOrdering.trace com.fasterxml.jackson.dataformat.xml.ser.TestSerializationOrdering.testOrdering:28:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/ser_slices/TestSerializationOrdering/TestSerializationOrdering1.txt

#Total Asserts in com.fasterxml.jackson.dataformat.xml.ser/TestSerializationOrdering=============1
#Total Tests in com.fasterxml.jackson.dataformat.xml.ser/TestSerializationOrdering=============0
