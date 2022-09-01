#!/bin/bash

echo "computing slice for CryptTest"

mkdir -p /home/stg/omc_experiments/slices/commons-codec-1.12/digest_slices/CryptTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/digest_traces/CryptTest.trace org.apache.commons.codec.digest.CryptTest.testCrypt:29:*>/home/stg/omc_experiments/slices/commons-codec-1.12/digest_slices/CryptTest/CryptTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/digest_traces/CryptTest.trace org.apache.commons.codec.digest.CryptTest.testDefaultCryptVariant:35:*>/home/stg/omc_experiments/slices/commons-codec-1.12/digest_slices/CryptTest/CryptTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/digest_traces/CryptTest.trace org.apache.commons.codec.digest.CryptTest.testDefaultCryptVariant:36:*>/home/stg/omc_experiments/slices/commons-codec-1.12/digest_slices/CryptTest/CryptTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/digest_traces/CryptTest.trace org.apache.commons.codec.digest.CryptTest.testCryptWithBytes:43:*>/home/stg/omc_experiments/slices/commons-codec-1.12/digest_slices/CryptTest/CryptTest4.txt

#Total Asserts in org.apache.commons.codec.digest/CryptTest=============4
#Total Tests in org.apache.commons.codec.digest/CryptTest=============0
