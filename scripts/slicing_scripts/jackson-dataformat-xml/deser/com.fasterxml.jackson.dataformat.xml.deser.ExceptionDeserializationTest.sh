#!/bin/bash

echo "computing slice for ExceptionDeserializationTest"

mkdir -p /home/stg/omc_experiments/slices/jackson-dataformat-xml/deser_slices/ExceptionDeserializationTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/deser_traces/ExceptionDeserializationTest.trace com.fasterxml.jackson.dataformat.xml.deser.ExceptionDeserializationTest.testEmptyString162:24:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/deser_slices/ExceptionDeserializationTest/ExceptionDeserializationTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/deser_traces/ExceptionDeserializationTest.trace com.fasterxml.jackson.dataformat.xml.deser.ExceptionDeserializationTest.testEmptyString162:25:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/deser_slices/ExceptionDeserializationTest/ExceptionDeserializationTest2.txt

#Total Asserts in com.fasterxml.jackson.dataformat.xml.deser/ExceptionDeserializationTest=============2
#Total Tests in com.fasterxml.jackson.dataformat.xml.deser/ExceptionDeserializationTest=============0
