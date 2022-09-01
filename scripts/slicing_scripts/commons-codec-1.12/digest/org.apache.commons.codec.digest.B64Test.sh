#!/bin/bash

echo "computing slice for B64Test"

mkdir -p /home/stg/omc_experiments/slices/commons-codec-1.12/digest_slices/B64Test

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/digest_traces/B64Test.trace org.apache.commons.codec.digest.B64Test.testB64T:28:*>/home/stg/omc_experiments/slices/commons-codec-1.12/digest_slices/B64Test/B64Test1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/digest_traces/B64Test.trace org.apache.commons.codec.digest.B64Test.testB64T:29:*>/home/stg/omc_experiments/slices/commons-codec-1.12/digest_slices/B64Test/B64Test2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/digest_traces/B64Test.trace org.apache.commons.codec.digest.B64Test.testB64from24bit:37:*>/home/stg/omc_experiments/slices/commons-codec-1.12/digest_slices/B64Test/B64Test3.txt

#Total Asserts in org.apache.commons.codec.digest/B64Test=============3
#Total Tests in org.apache.commons.codec.digest/B64Test=============0
