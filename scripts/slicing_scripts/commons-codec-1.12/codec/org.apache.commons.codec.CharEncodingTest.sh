#!/bin/bash

echo "computing slice for CharEncodingTest"

mkdir -p /home/stg/omc_experiments/slices/commons-codec-1.12/codec_slices/CharEncodingTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/codec_traces/CharEncodingTest.trace org.apache.commons.codec.CharEncodingTest.testIso8859_1:40:*>/home/stg/omc_experiments/slices/commons-codec-1.12/codec_slices/CharEncodingTest/CharEncodingTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/codec_traces/CharEncodingTest.trace org.apache.commons.codec.CharEncodingTest.testUsAscii:45:*>/home/stg/omc_experiments/slices/commons-codec-1.12/codec_slices/CharEncodingTest/CharEncodingTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/codec_traces/CharEncodingTest.trace org.apache.commons.codec.CharEncodingTest.testUtf16:50:*>/home/stg/omc_experiments/slices/commons-codec-1.12/codec_slices/CharEncodingTest/CharEncodingTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/codec_traces/CharEncodingTest.trace org.apache.commons.codec.CharEncodingTest.testUtf16Be:55:*>/home/stg/omc_experiments/slices/commons-codec-1.12/codec_slices/CharEncodingTest/CharEncodingTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/codec_traces/CharEncodingTest.trace org.apache.commons.codec.CharEncodingTest.testUtf16Le:60:*>/home/stg/omc_experiments/slices/commons-codec-1.12/codec_slices/CharEncodingTest/CharEncodingTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/codec_traces/CharEncodingTest.trace org.apache.commons.codec.CharEncodingTest.testUtf8:65:*>/home/stg/omc_experiments/slices/commons-codec-1.12/codec_slices/CharEncodingTest/CharEncodingTest6.txt

#Total Asserts in org.apache.commons.codec/CharEncodingTest=============6
#Total Tests in org.apache.commons.codec/CharEncodingTest=============0
