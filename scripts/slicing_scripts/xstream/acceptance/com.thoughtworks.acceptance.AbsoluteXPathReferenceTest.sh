#!/bin/bash

echo "computing slice for AbsoluteXPathReferenceTest"

mkdir -p /home/stg/omc_experiments/slices/xstream/acceptance_slices/AbsoluteXPathReferenceTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/AbsoluteXPathReferenceTest.trace com.thoughtworks.acceptance.AbsoluteXPathReferenceTest.testXmlContainsReferencePaths:52:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/AbsoluteXPathReferenceTest/AbsoluteXPathReferenceTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/AbsoluteXPathReferenceTest.trace com.thoughtworks.acceptance.AbsoluteXPathReferenceTest.testCircularReferenceXml:70:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/AbsoluteXPathReferenceTest/AbsoluteXPathReferenceTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/AbsoluteXPathReferenceTest.trace com.thoughtworks.acceptance.AbsoluteXPathReferenceTest.testCircularReferenceToSelfXml:83:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/AbsoluteXPathReferenceTest/AbsoluteXPathReferenceTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/AbsoluteXPathReferenceTest.trace com.thoughtworks.acceptance.AbsoluteXPathReferenceTest.testRing:107:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/AbsoluteXPathReferenceTest/AbsoluteXPathReferenceTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/AbsoluteXPathReferenceTest.trace com.thoughtworks.acceptance.AbsoluteXPathReferenceTest.testTree:139:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/AbsoluteXPathReferenceTest/AbsoluteXPathReferenceTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/AbsoluteXPathReferenceTest.trace com.thoughtworks.acceptance.AbsoluteXPathReferenceTest.testCanReferenceDeserializedNullValues:166:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/AbsoluteXPathReferenceTest/AbsoluteXPathReferenceTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/AbsoluteXPathReferenceTest.trace com.thoughtworks.acceptance.AbsoluteXPathReferenceTest.testCanReferenceDeserializedNullValues:167:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/AbsoluteXPathReferenceTest/AbsoluteXPathReferenceTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/AbsoluteXPathReferenceTest.trace com.thoughtworks.acceptance.AbsoluteXPathReferenceTest.testCanReferenceDeserializedNullValues:168:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/AbsoluteXPathReferenceTest/AbsoluteXPathReferenceTest8.txt

#Total Asserts in com.thoughtworks.acceptance/AbsoluteXPathReferenceTest=============8
#Total Tests in com.thoughtworks.acceptance/AbsoluteXPathReferenceTest=============0