#!/bin/bash

echo "computing slice for JavaClassConverterTest"

mkdir -p /home/stg/omc_experiments/slices/xstream/extended_slices/JavaClassConverterTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/extended_traces/JavaClassConverterTest.trace com.thoughtworks.xstream.converters.extended.JavaClassConverterTest.testResolvesUnloadedClassThatIsAnArray:56:*>/home/stg/omc_experiments/slices/xstream/extended_slices/JavaClassConverterTest/JavaClassConverterTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/extended_traces/JavaClassConverterTest.trace com.thoughtworks.xstream.converters.extended.JavaClassConverterTest.testResolvesUnloadedClassThatIsAnArray:57:*>/home/stg/omc_experiments/slices/xstream/extended_slices/JavaClassConverterTest/JavaClassConverterTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/extended_traces/JavaClassConverterTest.trace com.thoughtworks.xstream.converters.extended.JavaClassConverterTest.testResolvesUnloadedClassThatIsAnArray:58:*>/home/stg/omc_experiments/slices/xstream/extended_slices/JavaClassConverterTest/JavaClassConverterTest3.txt

#Total Asserts in com.thoughtworks.xstream.converters.extended/JavaClassConverterTest=============3
#Total Tests in com.thoughtworks.xstream.converters.extended/JavaClassConverterTest=============0
