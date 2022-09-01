#!/bin/bash

echo "computing slice for TestSerializerCustom"

mkdir -p /home/stg/omc_experiments/slices/jackson-dataformat-xml/ser_slices/TestSerializerCustom

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/ser_traces/TestSerializerCustom.trace com.fasterxml.jackson.dataformat.xml.ser.TestSerializerCustom.testIssue42:88:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/ser_slices/TestSerializerCustom/TestSerializerCustom1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/ser_traces/TestSerializerCustom.trace com.fasterxml.jackson.dataformat.xml.ser.TestSerializerCustom.testIssue42:89:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/ser_slices/TestSerializerCustom/TestSerializerCustom2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/ser_traces/TestSerializerCustom.trace com.fasterxml.jackson.dataformat.xml.ser.TestSerializerCustom.testIssue42:90:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/ser_slices/TestSerializerCustom/TestSerializerCustom3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/ser_traces/TestSerializerCustom.trace com.fasterxml.jackson.dataformat.xml.ser.TestSerializerCustom.testIssue42:91:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/ser_slices/TestSerializerCustom/TestSerializerCustom4.txt

#Total Asserts in com.fasterxml.jackson.dataformat.xml.ser/TestSerializerCustom=============4
#Total Tests in com.fasterxml.jackson.dataformat.xml.ser/TestSerializerCustom=============0
