#!/bin/bash

echo "computing slice for FontConverterTest"

mkdir -p /home/stg/omc_experiments/slices/xstream/extended_slices/FontConverterTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/extended_traces/FontConverterTest.trace com.thoughtworks.xstream.converters.extended.FontConverterTest.testConvertsToFontThatEqualsOriginal:57:*>/home/stg/omc_experiments/slices/xstream/extended_slices/FontConverterTest/FontConverterTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/extended_traces/FontConverterTest.trace com.thoughtworks.xstream.converters.extended.FontConverterTest.testProducesFontThatHasTheSameAttributes:74:*>/home/stg/omc_experiments/slices/xstream/extended_slices/FontConverterTest/FontConverterTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/extended_traces/FontConverterTest.trace com.thoughtworks.xstream.converters.extended.FontConverterTest.testUnmarshalsCurrentFormat:92:*>/home/stg/omc_experiments/slices/xstream/extended_slices/FontConverterTest/FontConverterTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/extended_traces/FontConverterTest.trace com.thoughtworks.xstream.converters.extended.FontConverterTest.testUnmarshalsOldFormat:133:*>/home/stg/omc_experiments/slices/xstream/extended_slices/FontConverterTest/FontConverterTest4.txt

#Total Asserts in com.thoughtworks.xstream.converters.extended/FontConverterTest=============4
#Total Tests in com.thoughtworks.xstream.converters.extended/FontConverterTest=============0
