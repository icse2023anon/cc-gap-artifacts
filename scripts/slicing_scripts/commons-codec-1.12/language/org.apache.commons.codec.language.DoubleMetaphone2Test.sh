#!/bin/bash

echo "computing slice for DoubleMetaphone2Test"

mkdir -p /home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/DoubleMetaphone2Test

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-codec-1.12/language_traces/DoubleMetaphone2Test.trace org.apache.commons.codec.language.DoubleMetaphone2Test.checkDoubleMetaphone:1267:*>/home/stg/omc_experiments/slices/commons-codec-1.12/language_slices/DoubleMetaphone2Test/DoubleMetaphone2Test1.txt

#Total Asserts in org.apache.commons.codec.language/DoubleMetaphone2Test=============1
#Total Tests in org.apache.commons.codec.language/DoubleMetaphone2Test=============0
