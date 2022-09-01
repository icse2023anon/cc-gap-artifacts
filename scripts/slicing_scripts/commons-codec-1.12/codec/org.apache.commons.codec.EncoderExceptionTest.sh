#!/bin/bash

echo "computing slice for EncoderExceptionTest"

mkdir -p /home/stg/omc_experiments/slices/commons-codec-1.12/codec_slices/EncoderExceptionTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/codec_traces/EncoderExceptionTest.trace org.apache.commons.codec.EncoderExceptionTest.testConstructor0:39:*>/home/stg/omc_experiments/slices/commons-codec-1.12/codec_slices/EncoderExceptionTest/EncoderExceptionTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/codec_traces/EncoderExceptionTest.trace org.apache.commons.codec.EncoderExceptionTest.testConstructor0:40:*>/home/stg/omc_experiments/slices/commons-codec-1.12/codec_slices/EncoderExceptionTest/EncoderExceptionTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/codec_traces/EncoderExceptionTest.trace org.apache.commons.codec.EncoderExceptionTest.testConstructorString:46:*>/home/stg/omc_experiments/slices/commons-codec-1.12/codec_slices/EncoderExceptionTest/EncoderExceptionTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/codec_traces/EncoderExceptionTest.trace org.apache.commons.codec.EncoderExceptionTest.testConstructorString:47:*>/home/stg/omc_experiments/slices/commons-codec-1.12/codec_slices/EncoderExceptionTest/EncoderExceptionTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/codec_traces/EncoderExceptionTest.trace org.apache.commons.codec.EncoderExceptionTest.testConstructorStringThrowable:53:*>/home/stg/omc_experiments/slices/commons-codec-1.12/codec_slices/EncoderExceptionTest/EncoderExceptionTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/codec_traces/EncoderExceptionTest.trace org.apache.commons.codec.EncoderExceptionTest.testConstructorStringThrowable:54:*>/home/stg/omc_experiments/slices/commons-codec-1.12/codec_slices/EncoderExceptionTest/EncoderExceptionTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/codec_traces/EncoderExceptionTest.trace org.apache.commons.codec.EncoderExceptionTest.testConstructorThrowable:60:*>/home/stg/omc_experiments/slices/commons-codec-1.12/codec_slices/EncoderExceptionTest/EncoderExceptionTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/codec_traces/EncoderExceptionTest.trace org.apache.commons.codec.EncoderExceptionTest.testConstructorThrowable:61:*>/home/stg/omc_experiments/slices/commons-codec-1.12/codec_slices/EncoderExceptionTest/EncoderExceptionTest8.txt

#Total Asserts in org.apache.commons.codec/EncoderExceptionTest=============8
#Total Tests in org.apache.commons.codec/EncoderExceptionTest=============0
