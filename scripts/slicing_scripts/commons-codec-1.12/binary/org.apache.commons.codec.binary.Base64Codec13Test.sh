#!/bin/bash

echo "computing slice for Base64Codec13Test"

mkdir -p /home/stg/omc_experiments/slices/commons-codec-1.12/binary_slices/Base64Codec13Test

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/binary_traces/Base64Codec13Test.trace org.apache.commons.codec.binary.Base64Codec13Test.testEncoder:372:*>/home/stg/omc_experiments/slices/commons-codec-1.12/binary_slices/Base64Codec13Test/Base64Codec13Test1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/binary_traces/Base64Codec13Test.trace org.apache.commons.codec.binary.Base64Codec13Test.testDecoder:391:*>/home/stg/omc_experiments/slices/commons-codec-1.12/binary_slices/Base64Codec13Test/Base64Codec13Test2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/binary_traces/Base64Codec13Test.trace org.apache.commons.codec.binary.Base64Codec13Test.testBinaryEncoder:410:*>/home/stg/omc_experiments/slices/commons-codec-1.12/binary_slices/Base64Codec13Test/Base64Codec13Test3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/binary_traces/Base64Codec13Test.trace org.apache.commons.codec.binary.Base64Codec13Test.testBinaryDecoder:429:*>/home/stg/omc_experiments/slices/commons-codec-1.12/binary_slices/Base64Codec13Test/Base64Codec13Test4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/binary_traces/Base64Codec13Test.trace org.apache.commons.codec.binary.Base64Codec13Test.testStaticEncode:447:*>/home/stg/omc_experiments/slices/commons-codec-1.12/binary_slices/Base64Codec13Test/Base64Codec13Test5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/binary_traces/Base64Codec13Test.trace org.apache.commons.codec.binary.Base64Codec13Test.testStaticDecode:465:*>/home/stg/omc_experiments/slices/commons-codec-1.12/binary_slices/Base64Codec13Test/Base64Codec13Test6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/binary_traces/Base64Codec13Test.trace org.apache.commons.codec.binary.Base64Codec13Test.testStaticEncodeChunked:483:*>/home/stg/omc_experiments/slices/commons-codec-1.12/binary_slices/Base64Codec13Test/Base64Codec13Test7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/binary_traces/Base64Codec13Test.trace org.apache.commons.codec.binary.Base64Codec13Test.testStaticDecodeChunked:502:*>/home/stg/omc_experiments/slices/commons-codec-1.12/binary_slices/Base64Codec13Test/Base64Codec13Test8.txt

#Total Asserts in org.apache.commons.codec.binary/Base64Codec13Test=============8
#Total Tests in org.apache.commons.codec.binary/Base64Codec13Test=============0
