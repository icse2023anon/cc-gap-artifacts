#!/bin/bash

echo "computing slice for AbsoluteSingleNodeXPathReferenceTest"

mkdir -p /home/stg/omc_experiments/slices/xstream/acceptance_slices/AbsoluteSingleNodeXPathReferenceTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/AbsoluteSingleNodeXPathReferenceTest.trace com.thoughtworks.acceptance.AbsoluteSingleNodeXPathReferenceTest.testXmlContainsReferencePaths:52:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/AbsoluteSingleNodeXPathReferenceTest/AbsoluteSingleNodeXPathReferenceTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/AbsoluteSingleNodeXPathReferenceTest.trace com.thoughtworks.acceptance.AbsoluteSingleNodeXPathReferenceTest.testCircularReferenceXml:70:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/AbsoluteSingleNodeXPathReferenceTest/AbsoluteSingleNodeXPathReferenceTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/AbsoluteSingleNodeXPathReferenceTest.trace com.thoughtworks.acceptance.AbsoluteSingleNodeXPathReferenceTest.testCircularReferenceToSelfXml:83:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/AbsoluteSingleNodeXPathReferenceTest/AbsoluteSingleNodeXPathReferenceTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/AbsoluteSingleNodeXPathReferenceTest.trace com.thoughtworks.acceptance.AbsoluteSingleNodeXPathReferenceTest.testRing:107:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/AbsoluteSingleNodeXPathReferenceTest/AbsoluteSingleNodeXPathReferenceTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/AbsoluteSingleNodeXPathReferenceTest.trace com.thoughtworks.acceptance.AbsoluteSingleNodeXPathReferenceTest.testTree:139:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/AbsoluteSingleNodeXPathReferenceTest/AbsoluteSingleNodeXPathReferenceTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/AbsoluteSingleNodeXPathReferenceTest.trace com.thoughtworks.acceptance.AbsoluteSingleNodeXPathReferenceTest.testCanReferenceDeserializedNullValues:166:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/AbsoluteSingleNodeXPathReferenceTest/AbsoluteSingleNodeXPathReferenceTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/AbsoluteSingleNodeXPathReferenceTest.trace com.thoughtworks.acceptance.AbsoluteSingleNodeXPathReferenceTest.testCanReferenceDeserializedNullValues:167:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/AbsoluteSingleNodeXPathReferenceTest/AbsoluteSingleNodeXPathReferenceTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/AbsoluteSingleNodeXPathReferenceTest.trace com.thoughtworks.acceptance.AbsoluteSingleNodeXPathReferenceTest.testCanReferenceDeserializedNullValues:168:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/AbsoluteSingleNodeXPathReferenceTest/AbsoluteSingleNodeXPathReferenceTest8.txt

#Total Asserts in com.thoughtworks.acceptance/AbsoluteSingleNodeXPathReferenceTest=============8
#Total Tests in com.thoughtworks.acceptance/AbsoluteSingleNodeXPathReferenceTest=============0
