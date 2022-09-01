#!/bin/bash

echo "computing slice for JsonWriterModeTest"

mkdir -p /home/stg/omc_experiments/slices/xstream/json_slices/JsonWriterModeTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/json_traces/JsonWriterModeTest.trace com.thoughtworks.xstream.io.json.JsonWriterModeTest.assertValidJSON:86:*>/home/stg/omc_experiments/slices/xstream/json_slices/JsonWriterModeTest/JsonWriterModeTest1.txt

#Total Asserts in com.thoughtworks.xstream.io.json/JsonWriterModeTest=============1
#Total Tests in com.thoughtworks.xstream.io.json/JsonWriterModeTest=============0
