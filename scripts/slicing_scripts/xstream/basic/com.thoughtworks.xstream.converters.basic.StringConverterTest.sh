#!/bin/bash

echo "computing slice for StringConverterTest"

mkdir -p /home/stg/omc_experiments/slices/xstream/basic_slices/StringConverterTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/basic_traces/StringConverterTest.trace com.thoughtworks.xstream.converters.basic.StringConverterTest.testOwnMapImplementationForCache:32:*>/home/stg/omc_experiments/slices/xstream/basic_slices/StringConverterTest/StringConverterTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/basic_traces/StringConverterTest.trace com.thoughtworks.xstream.converters.basic.StringConverterTest.testOwnMapImplementationForCache:33:*>/home/stg/omc_experiments/slices/xstream/basic_slices/StringConverterTest/StringConverterTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/basic_traces/StringConverterTest.trace com.thoughtworks.xstream.converters.basic.StringConverterTest.testCacheLimitationBasedOnStringLength:42:*>/home/stg/omc_experiments/slices/xstream/basic_slices/StringConverterTest/StringConverterTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/basic_traces/StringConverterTest.trace com.thoughtworks.xstream.converters.basic.StringConverterTest.testCacheLimitationBasedOnStringLength:43:*>/home/stg/omc_experiments/slices/xstream/basic_slices/StringConverterTest/StringConverterTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/basic_traces/StringConverterTest.trace com.thoughtworks.xstream.converters.basic.StringConverterTest.testNoCache:51:*>/home/stg/omc_experiments/slices/xstream/basic_slices/StringConverterTest/StringConverterTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/basic_traces/StringConverterTest.trace com.thoughtworks.xstream.converters.basic.StringConverterTest.testOwnMapImplementationAndStringLegnthLimitForCache:61:*>/home/stg/omc_experiments/slices/xstream/basic_slices/StringConverterTest/StringConverterTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/basic_traces/StringConverterTest.trace com.thoughtworks.xstream.converters.basic.StringConverterTest.testOwnMapImplementationAndStringLegnthLimitForCache:62:*>/home/stg/omc_experiments/slices/xstream/basic_slices/StringConverterTest/StringConverterTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/basic_traces/StringConverterTest.trace com.thoughtworks.xstream.converters.basic.StringConverterTest.testOwnMapImplementationAndStringLegnthLimitForCache:63:*>/home/stg/omc_experiments/slices/xstream/basic_slices/StringConverterTest/StringConverterTest8.txt

#Total Asserts in com.thoughtworks.xstream.converters.basic/StringConverterTest=============8
#Total Tests in com.thoughtworks.xstream.converters.basic/StringConverterTest=============0
