#!/bin/bash

echo "computing slice for TestEnums"

mkdir -p /home/stg/omc_experiments/slices/jackson-dataformat-xml/deser_slices/TestEnums

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/deser_traces/TestEnums.trace com.fasterxml.jackson.dataformat.xml.deser.TestEnums.testEnum:29:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/deser_slices/TestEnums/TestEnums1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jackson-dataformat-xml/deser_traces/TestEnums.trace com.fasterxml.jackson.dataformat.xml.deser.TestEnums.testEnum:30:*>/home/stg/omc_experiments/slices/jackson-dataformat-xml/deser_slices/TestEnums/TestEnums2.txt

#Total Asserts in com.fasterxml.jackson.dataformat.xml.deser/TestEnums=============2
#Total Tests in com.fasterxml.jackson.dataformat.xml.deser/TestEnums=============0
