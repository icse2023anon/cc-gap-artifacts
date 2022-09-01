#!/bin/bash

echo "computing slice for ConversionExceptionTest"

mkdir -p /home/stg/omc_experiments/slices/xstream/converters_slices/ConversionExceptionTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/converters_traces/ConversionExceptionTest.trace com.thoughtworks.xstream.converters.ConversionExceptionTest.testDebugMessageIsNotNested:35:*>/home/stg/omc_experiments/slices/xstream/converters_slices/ConversionExceptionTest/ConversionExceptionTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/converters_traces/ConversionExceptionTest.trace com.thoughtworks.xstream.converters.ConversionExceptionTest.testInfoRetainsOrder:46:*>/home/stg/omc_experiments/slices/xstream/converters_slices/ConversionExceptionTest/ConversionExceptionTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/converters_traces/ConversionExceptionTest.trace com.thoughtworks.xstream.converters.ConversionExceptionTest.testInfoRetainsOrder:47:*>/home/stg/omc_experiments/slices/xstream/converters_slices/ConversionExceptionTest/ConversionExceptionTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/converters_traces/ConversionExceptionTest.trace com.thoughtworks.xstream.converters.ConversionExceptionTest.testInfoRetainsOrder:48:*>/home/stg/omc_experiments/slices/xstream/converters_slices/ConversionExceptionTest/ConversionExceptionTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/converters_traces/ConversionExceptionTest.trace com.thoughtworks.xstream.converters.ConversionExceptionTest.testInfoRetainsOrder:49:*>/home/stg/omc_experiments/slices/xstream/converters_slices/ConversionExceptionTest/ConversionExceptionTest5.txt

#Total Asserts in com.thoughtworks.xstream.converters/ConversionExceptionTest=============5
#Total Tests in com.thoughtworks.xstream.converters/ConversionExceptionTest=============0
