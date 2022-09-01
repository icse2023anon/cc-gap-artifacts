#!/bin/bash

echo "computing slice for CustomConverterTest"

mkdir -p /home/stg/omc_experiments/slices/xstream/acceptance_slices/CustomConverterTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/CustomConverterTest.trace com.thoughtworks.acceptance.CustomConverterTest.testWrongObjectTypeReturned:71:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/CustomConverterTest/CustomConverterTest1.txt

#Total Asserts in com.thoughtworks.acceptance/CustomConverterTest=============1
#Total Tests in com.thoughtworks.acceptance/CustomConverterTest=============0
