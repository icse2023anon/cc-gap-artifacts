#!/bin/bash

echo "computing slice for ThrowableConverterTest"

mkdir -p /home/stg/omc_experiments/slices/xstream/extended_slices/ThrowableConverterTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/extended_traces/ThrowableConverterTest.trace com.thoughtworks.xstream.converters.extended.ThrowableConverterTest.testSerializesWithNoSelfReferenceForUninitializedCauseInJdk14:93:*>/home/stg/omc_experiments/slices/xstream/extended_slices/ThrowableConverterTest/ThrowableConverterTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/extended_traces/ThrowableConverterTest.trace com.thoughtworks.xstream.converters.extended.ThrowableConverterTest.testSerializesWithNoSelfReferenceForUninitializedCauseInJdk14:94:*>/home/stg/omc_experiments/slices/xstream/extended_slices/ThrowableConverterTest/ThrowableConverterTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/extended_traces/ThrowableConverterTest.trace com.thoughtworks.xstream.converters.extended.ThrowableConverterTest.testSerializesWithInitializedCauseInJdk14:105:*>/home/stg/omc_experiments/slices/xstream/extended_slices/ThrowableConverterTest/ThrowableConverterTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/extended_traces/ThrowableConverterTest.trace com.thoughtworks.xstream.converters.extended.ThrowableConverterTest.testSerializesWithInitializedCauseInJdk14:106:*>/home/stg/omc_experiments/slices/xstream/extended_slices/ThrowableConverterTest/ThrowableConverterTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/extended_traces/ThrowableConverterTest.trace com.thoughtworks.xstream.converters.extended.ThrowableConverterTest.assertArrayEquals:134:*>/home/stg/omc_experiments/slices/xstream/extended_slices/ThrowableConverterTest/ThrowableConverterTest5.txt

#Total Asserts in com.thoughtworks.xstream.converters.extended/ThrowableConverterTest=============5
#Total Tests in com.thoughtworks.xstream.converters.extended/ThrowableConverterTest=============0
