#!/bin/bash

echo "computing slice for RFC1522CodecTest"

mkdir -p /home/stg/omc_experiments/slices/commons-codec-1.12/net_slices/RFC1522CodecTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/net_traces/RFC1522CodecTest.trace org.apache.commons.codec.net.RFC1522CodecTest.testNullInput:56:*>/home/stg/omc_experiments/slices/commons-codec-1.12/net_slices/RFC1522CodecTest/RFC1522CodecTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/net_traces/RFC1522CodecTest.trace org.apache.commons.codec.net.RFC1522CodecTest.testNullInput:57:*>/home/stg/omc_experiments/slices/commons-codec-1.12/net_slices/RFC1522CodecTest/RFC1522CodecTest2.txt

#Total Asserts in org.apache.commons.codec.net/RFC1522CodecTest=============2
#Total Tests in org.apache.commons.codec.net/RFC1522CodecTest=============0
