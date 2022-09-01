#!/bin/bash

echo "computing slice for Base64OutputStreamTest"

mkdir -p /home/stg/omc_experiments/slices/commons-codec-1.12/binary_slices/Base64OutputStreamTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/binary_traces/Base64OutputStreamTest.trace org.apache.commons.codec.binary.Base64OutputStreamTest.testCodec98NPE:60:*>/home/stg/omc_experiments/slices/commons-codec-1.12/binary_slices/Base64OutputStreamTest/Base64OutputStreamTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/binary_traces/Base64OutputStreamTest.trace org.apache.commons.codec.binary.Base64OutputStreamTest.testByChunk:195:*>/home/stg/omc_experiments/slices/commons-codec-1.12/binary_slices/Base64OutputStreamTest/Base64OutputStreamTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/binary_traces/Base64OutputStreamTest.trace org.apache.commons.codec.binary.Base64OutputStreamTest.testByChunk:203:*>/home/stg/omc_experiments/slices/commons-codec-1.12/binary_slices/Base64OutputStreamTest/Base64OutputStreamTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/binary_traces/Base64OutputStreamTest.trace org.apache.commons.codec.binary.Base64OutputStreamTest.testByChunk:216:*>/home/stg/omc_experiments/slices/commons-codec-1.12/binary_slices/Base64OutputStreamTest/Base64OutputStreamTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/binary_traces/Base64OutputStreamTest.trace org.apache.commons.codec.binary.Base64OutputStreamTest.testByteByByte:247:*>/home/stg/omc_experiments/slices/commons-codec-1.12/binary_slices/Base64OutputStreamTest/Base64OutputStreamTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/binary_traces/Base64OutputStreamTest.trace org.apache.commons.codec.binary.Base64OutputStreamTest.testByteByByte:257:*>/home/stg/omc_experiments/slices/commons-codec-1.12/binary_slices/Base64OutputStreamTest/Base64OutputStreamTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/binary_traces/Base64OutputStreamTest.trace org.apache.commons.codec.binary.Base64OutputStreamTest.testByteByByte:268:*>/home/stg/omc_experiments/slices/commons-codec-1.12/binary_slices/Base64OutputStreamTest/Base64OutputStreamTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/binary_traces/Base64OutputStreamTest.trace org.apache.commons.codec.binary.Base64OutputStreamTest.testByteByByte:283:*>/home/stg/omc_experiments/slices/commons-codec-1.12/binary_slices/Base64OutputStreamTest/Base64OutputStreamTest8.txt

#Total Asserts in org.apache.commons.codec.binary/Base64OutputStreamTest=============8
#Total Tests in org.apache.commons.codec.binary/Base64OutputStreamTest=============0
