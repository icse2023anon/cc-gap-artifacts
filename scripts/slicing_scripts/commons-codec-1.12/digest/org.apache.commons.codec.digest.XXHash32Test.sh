#!/bin/bash

echo "computing slice for XXHash32Test"

mkdir -p /home/stg/omc_experiments/slices/commons-codec-1.12/digest_slices/XXHash32Test

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/digest_traces/XXHash32Test.trace org.apache.commons.codec.digest.XXHash32Test.verifyChecksum:76:*>/home/stg/omc_experiments/slices/commons-codec-1.12/digest_slices/XXHash32Test/XXHash32Test1.txt

#Total Asserts in org.apache.commons.codec.digest/XXHash32Test=============1
#Total Tests in org.apache.commons.codec.digest/XXHash32Test=============0
