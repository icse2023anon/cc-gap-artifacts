#!/bin/bash

echo "computing slice for XStreamerTest"

mkdir -p /home/stg/omc_experiments/slices/xstream/acceptance_slices/XStreamerTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/XStreamerTest.trace com.thoughtworks.acceptance.XStreamerTest.testDetectsSelfMarshalling:58:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/XStreamerTest/XStreamerTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/XStreamerTest.trace com.thoughtworks.acceptance.XStreamerTest.testCanConvertAnotherInstance:70:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/XStreamerTest/XStreamerTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/XStreamerTest.trace com.thoughtworks.acceptance.XStreamerTest.testCanSerializeSelfContained:89:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/XStreamerTest/XStreamerTest3.txt

#Total Asserts in com.thoughtworks.acceptance/XStreamerTest=============3
#Total Tests in com.thoughtworks.acceptance/XStreamerTest=============0
