#!/bin/bash

echo "computing slice for TestBinaryData"

mkdir -p /home/stg/omc_experiments/slices/jackson-dataformat-xml/deser_slices/TestBinaryData

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/deser_traces/TestBinaryData.trace com.fasterxml.jackson.dataformat.xml.deser.TestBinaryData.testTwoBinaryProps:42:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/deser_slices/TestBinaryData/TestBinaryData1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/deser_traces/TestBinaryData.trace com.fasterxml.jackson.dataformat.xml.deser.TestBinaryData.testTwoBinaryProps:43:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/deser_slices/TestBinaryData/TestBinaryData2.txt

#Total Asserts in com.fasterxml.jackson.dataformat.xml.deser/TestBinaryData=============2
#Total Tests in com.fasterxml.jackson.dataformat.xml.deser/TestBinaryData=============0
