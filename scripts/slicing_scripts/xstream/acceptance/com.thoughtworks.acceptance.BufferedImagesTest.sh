#!/bin/bash

echo "computing slice for BufferedImagesTest"

mkdir -p /home/stg/omc_experiments/slices/xstream/acceptance_slices/BufferedImagesTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/BufferedImagesTest.trace com.thoughtworks.acceptance.BufferedImagesTest.testInBWCanBeMarshalled:63:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/BufferedImagesTest/BufferedImagesTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/BufferedImagesTest.trace com.thoughtworks.acceptance.BufferedImagesTest.testInRGBACanBeMarshalled:86:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/BufferedImagesTest/BufferedImagesTest2.txt

#Total Asserts in com.thoughtworks.acceptance/BufferedImagesTest=============2
#Total Tests in com.thoughtworks.acceptance/BufferedImagesTest=============0
