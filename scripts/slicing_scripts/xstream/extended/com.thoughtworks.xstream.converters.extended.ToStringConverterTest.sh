#!/bin/bash

echo "computing slice for ToStringConverterTest"

mkdir -p /home/stg/omc_experiments/slices/xstream/extended_slices/ToStringConverterTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/extended_traces/ToStringConverterTest.trace com.thoughtworks.xstream.converters.extended.ToStringConverterTest.testClaimsCanConvertRightType:29:*>/home/stg/omc_experiments/slices/xstream/extended_slices/ToStringConverterTest/ToStringConverterTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/extended_traces/ToStringConverterTest.trace com.thoughtworks.xstream.converters.extended.ToStringConverterTest.testClaimsCantConvertWrongType:34:*>/home/stg/omc_experiments/slices/xstream/extended_slices/ToStringConverterTest/ToStringConverterTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/extended_traces/ToStringConverterTest.trace com.thoughtworks.xstream.converters.extended.ToStringConverterTest.testCanConvertRightType:48:*>/home/stg/omc_experiments/slices/xstream/extended_slices/ToStringConverterTest/ToStringConverterTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/extended_traces/ToStringConverterTest.trace com.thoughtworks.xstream.converters.extended.ToStringConverterTest.testCanConvertRightType:49:*>/home/stg/omc_experiments/slices/xstream/extended_slices/ToStringConverterTest/ToStringConverterTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/extended_traces/ToStringConverterTest.trace com.thoughtworks.xstream.converters.extended.ToStringConverterTest.testCanInnocentlyConvertWrongTypeToString:54:*>/home/stg/omc_experiments/slices/xstream/extended_slices/ToStringConverterTest/ToStringConverterTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/extended_traces/ToStringConverterTest.trace com.thoughtworks.xstream.converters.extended.ToStringConverterTest.testCantConvertWrongType:63:*>/home/stg/omc_experiments/slices/xstream/extended_slices/ToStringConverterTest/ToStringConverterTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/extended_traces/ToStringConverterTest.trace com.thoughtworks.xstream.converters.extended.ToStringConverterTest.testCantConvertWrongType:64:*>/home/stg/omc_experiments/slices/xstream/extended_slices/ToStringConverterTest/ToStringConverterTest7.txt

#Total Asserts in com.thoughtworks.xstream.converters.extended/ToStringConverterTest=============7
#Total Tests in com.thoughtworks.xstream.converters.extended/ToStringConverterTest=============0
