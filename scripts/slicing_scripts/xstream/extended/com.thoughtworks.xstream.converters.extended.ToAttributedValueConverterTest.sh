#!/bin/bash

echo "computing slice for ToAttributedValueConverterTest"

mkdir -p /home/stg/omc_experiments/slices/xstream/extended_slices/ToAttributedValueConverterTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/extended_traces/ToAttributedValueConverterTest.trace com.thoughtworks.xstream.converters.extended.ToAttributedValueConverterTest.testWithValueInConvertedClass:93:*>/home/stg/omc_experiments/slices/xstream/extended_slices/ToAttributedValueConverterTest/ToAttributedValueConverterTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/extended_traces/ToAttributedValueConverterTest.trace com.thoughtworks.xstream.converters.extended.ToAttributedValueConverterTest.testWithValueInConvertedClass:97:*>/home/stg/omc_experiments/slices/xstream/extended_slices/ToAttributedValueConverterTest/ToAttributedValueConverterTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/extended_traces/ToAttributedValueConverterTest.trace com.thoughtworks.xstream.converters.extended.ToAttributedValueConverterTest.testWithValueInSuperclass:114:*>/home/stg/omc_experiments/slices/xstream/extended_slices/ToAttributedValueConverterTest/ToAttributedValueConverterTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/extended_traces/ToAttributedValueConverterTest.trace com.thoughtworks.xstream.converters.extended.ToAttributedValueConverterTest.testWithValueInSuperclass:120:*>/home/stg/omc_experiments/slices/xstream/extended_slices/ToAttributedValueConverterTest/ToAttributedValueConverterTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/extended_traces/ToAttributedValueConverterTest.trace com.thoughtworks.xstream.converters.extended.ToAttributedValueConverterTest.testWillDistinguishBetweenDifferentTypes:142:*>/home/stg/omc_experiments/slices/xstream/extended_slices/ToAttributedValueConverterTest/ToAttributedValueConverterTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/extended_traces/ToAttributedValueConverterTest.trace com.thoughtworks.xstream.converters.extended.ToAttributedValueConverterTest.testWillDistinguishBetweenDifferentTypes:152:*>/home/stg/omc_experiments/slices/xstream/extended_slices/ToAttributedValueConverterTest/ToAttributedValueConverterTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/extended_traces/ToAttributedValueConverterTest.trace com.thoughtworks.xstream.converters.extended.ToAttributedValueConverterTest.testWillDistinguishBetweenDifferentTypes:153:*>/home/stg/omc_experiments/slices/xstream/extended_slices/ToAttributedValueConverterTest/ToAttributedValueConverterTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/extended_traces/ToAttributedValueConverterTest.trace com.thoughtworks.xstream.converters.extended.ToAttributedValueConverterTest.testWithNullValueDeserializedAsEmptyString:168:*>/home/stg/omc_experiments/slices/xstream/extended_slices/ToAttributedValueConverterTest/ToAttributedValueConverterTest8.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/extended_traces/ToAttributedValueConverterTest.trace com.thoughtworks.xstream.converters.extended.ToAttributedValueConverterTest.testWithNullValueDeserializedAsEmptyString:172:*>/home/stg/omc_experiments/slices/xstream/extended_slices/ToAttributedValueConverterTest/ToAttributedValueConverterTest9.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/extended_traces/ToAttributedValueConverterTest.trace com.thoughtworks.xstream.converters.extended.ToAttributedValueConverterTest.testWithoutValueField:189:*>/home/stg/omc_experiments/slices/xstream/extended_slices/ToAttributedValueConverterTest/ToAttributedValueConverterTest10.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/extended_traces/ToAttributedValueConverterTest.trace com.thoughtworks.xstream.converters.extended.ToAttributedValueConverterTest.testWithoutValueField:193:*>/home/stg/omc_experiments/slices/xstream/extended_slices/ToAttributedValueConverterTest/ToAttributedValueConverterTest11.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/extended_traces/ToAttributedValueConverterTest.trace com.thoughtworks.xstream.converters.extended.ToAttributedValueConverterTest.testWithComplexValueField:212:*>/home/stg/omc_experiments/slices/xstream/extended_slices/ToAttributedValueConverterTest/ToAttributedValueConverterTest12.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/extended_traces/ToAttributedValueConverterTest.trace com.thoughtworks.xstream.converters.extended.ToAttributedValueConverterTest.testWithComplexValueField:217:*>/home/stg/omc_experiments/slices/xstream/extended_slices/ToAttributedValueConverterTest/ToAttributedValueConverterTest13.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/extended_traces/ToAttributedValueConverterTest.trace com.thoughtworks.xstream.converters.extended.ToAttributedValueConverterTest.testFailsWhenFieldCannotBeWrittenAsAttribute:234:*>/home/stg/omc_experiments/slices/xstream/extended_slices/ToAttributedValueConverterTest/ToAttributedValueConverterTest14.txt

#Total Asserts in com.thoughtworks.xstream.converters.extended/ToAttributedValueConverterTest=============14
#Total Tests in com.thoughtworks.xstream.converters.extended/ToAttributedValueConverterTest=============0