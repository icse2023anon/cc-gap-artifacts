#!/bin/bash

echo "computing slice for CharsetsTest"

mkdir -p /home/stg/omc_experiments/slices/commons-codec-1.12/codec_slices/CharsetsTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/codec_traces/CharsetsTest.trace org.apache.commons.codec.CharsetsTest.testToCharset:34:*>/home/stg/omc_experiments/slices/commons-codec-1.12/codec_slices/CharsetsTest/CharsetsTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/codec_traces/CharsetsTest.trace org.apache.commons.codec.CharsetsTest.testToCharset:35:*>/home/stg/omc_experiments/slices/commons-codec-1.12/codec_slices/CharsetsTest/CharsetsTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/codec_traces/CharsetsTest.trace org.apache.commons.codec.CharsetsTest.testToCharset:36:*>/home/stg/omc_experiments/slices/commons-codec-1.12/codec_slices/CharsetsTest/CharsetsTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/codec_traces/CharsetsTest.trace org.apache.commons.codec.CharsetsTest.testToCharset:37:*>/home/stg/omc_experiments/slices/commons-codec-1.12/codec_slices/CharsetsTest/CharsetsTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/codec_traces/CharsetsTest.trace org.apache.commons.codec.CharsetsTest.testIso8859_1:42:*>/home/stg/omc_experiments/slices/commons-codec-1.12/codec_slices/CharsetsTest/CharsetsTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/codec_traces/CharsetsTest.trace org.apache.commons.codec.CharsetsTest.testUsAscii:47:*>/home/stg/omc_experiments/slices/commons-codec-1.12/codec_slices/CharsetsTest/CharsetsTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/codec_traces/CharsetsTest.trace org.apache.commons.codec.CharsetsTest.testUtf16:52:*>/home/stg/omc_experiments/slices/commons-codec-1.12/codec_slices/CharsetsTest/CharsetsTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/codec_traces/CharsetsTest.trace org.apache.commons.codec.CharsetsTest.testUtf16Be:57:*>/home/stg/omc_experiments/slices/commons-codec-1.12/codec_slices/CharsetsTest/CharsetsTest8.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/codec_traces/CharsetsTest.trace org.apache.commons.codec.CharsetsTest.testUtf16Le:62:*>/home/stg/omc_experiments/slices/commons-codec-1.12/codec_slices/CharsetsTest/CharsetsTest9.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/codec_traces/CharsetsTest.trace org.apache.commons.codec.CharsetsTest.testUtf8:67:*>/home/stg/omc_experiments/slices/commons-codec-1.12/codec_slices/CharsetsTest/CharsetsTest10.txt

#Total Asserts in org.apache.commons.codec/CharsetsTest=============10
#Total Tests in org.apache.commons.codec/CharsetsTest=============0
