#!/bin/bash

echo "computing slice for DecoderExceptionTest"

mkdir -p /home/stg/omc_experiments/slices/commons-codec-1.12/codec_slices/DecoderExceptionTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/codec_traces/DecoderExceptionTest.trace org.apache.commons.codec.DecoderExceptionTest.testConstructor0:39:*>/home/stg/omc_experiments/slices/commons-codec-1.12/codec_slices/DecoderExceptionTest/DecoderExceptionTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/codec_traces/DecoderExceptionTest.trace org.apache.commons.codec.DecoderExceptionTest.testConstructor0:40:*>/home/stg/omc_experiments/slices/commons-codec-1.12/codec_slices/DecoderExceptionTest/DecoderExceptionTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/codec_traces/DecoderExceptionTest.trace org.apache.commons.codec.DecoderExceptionTest.testConstructorString:46:*>/home/stg/omc_experiments/slices/commons-codec-1.12/codec_slices/DecoderExceptionTest/DecoderExceptionTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/codec_traces/DecoderExceptionTest.trace org.apache.commons.codec.DecoderExceptionTest.testConstructorString:47:*>/home/stg/omc_experiments/slices/commons-codec-1.12/codec_slices/DecoderExceptionTest/DecoderExceptionTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/codec_traces/DecoderExceptionTest.trace org.apache.commons.codec.DecoderExceptionTest.testConstructorStringThrowable:53:*>/home/stg/omc_experiments/slices/commons-codec-1.12/codec_slices/DecoderExceptionTest/DecoderExceptionTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/codec_traces/DecoderExceptionTest.trace org.apache.commons.codec.DecoderExceptionTest.testConstructorStringThrowable:54:*>/home/stg/omc_experiments/slices/commons-codec-1.12/codec_slices/DecoderExceptionTest/DecoderExceptionTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/codec_traces/DecoderExceptionTest.trace org.apache.commons.codec.DecoderExceptionTest.testConstructorThrowable:60:*>/home/stg/omc_experiments/slices/commons-codec-1.12/codec_slices/DecoderExceptionTest/DecoderExceptionTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/codec_traces/DecoderExceptionTest.trace org.apache.commons.codec.DecoderExceptionTest.testConstructorThrowable:61:*>/home/stg/omc_experiments/slices/commons-codec-1.12/codec_slices/DecoderExceptionTest/DecoderExceptionTest8.txt

#Total Asserts in org.apache.commons.codec/DecoderExceptionTest=============8
#Total Tests in org.apache.commons.codec/DecoderExceptionTest=============0
