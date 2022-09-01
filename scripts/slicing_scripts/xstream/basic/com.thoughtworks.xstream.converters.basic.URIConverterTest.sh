#!/bin/bash

echo "computing slice for URIConverterTest"

mkdir -p /home/stg/omc_experiments/slices/xstream/basic_slices/URIConverterTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/basic_traces/URIConverterTest.trace com.thoughtworks.xstream.converters.basic.URIConverterTest.setUp:34:*>/home/stg/omc_experiments/slices/xstream/basic_slices/URIConverterTest/URIConverterTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/basic_traces/URIConverterTest.trace com.thoughtworks.xstream.converters.basic.URIConverterTest.setUp:35:*>/home/stg/omc_experiments/slices/xstream/basic_slices/URIConverterTest/URIConverterTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/basic_traces/URIConverterTest.trace com.thoughtworks.xstream.converters.basic.URIConverterTest.testCanConvert:46:*>/home/stg/omc_experiments/slices/xstream/basic_slices/URIConverterTest/URIConverterTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/basic_traces/URIConverterTest.trace com.thoughtworks.xstream.converters.basic.URIConverterTest.testFromString:56:*>/home/stg/omc_experiments/slices/xstream/basic_slices/URIConverterTest/URIConverterTest4.txt

#Total Asserts in com.thoughtworks.xstream.converters.basic/URIConverterTest=============4
#Total Tests in com.thoughtworks.xstream.converters.basic/URIConverterTest=============0
