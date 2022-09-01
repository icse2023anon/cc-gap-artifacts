#!/bin/bash

echo "computing slice for RelativeSingleNodeXPathReferenceTest"

mkdir -p /home/stg/omc_experiments/slices/xstream/acceptance_slices/RelativeSingleNodeXPathReferenceTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/RelativeSingleNodeXPathReferenceTest.trace com.thoughtworks.acceptance.RelativeSingleNodeXPathReferenceTest.testXmlContainsReferencePaths:53:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/RelativeSingleNodeXPathReferenceTest/RelativeSingleNodeXPathReferenceTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/RelativeSingleNodeXPathReferenceTest.trace com.thoughtworks.acceptance.RelativeSingleNodeXPathReferenceTest.testTree:85:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/RelativeSingleNodeXPathReferenceTest/RelativeSingleNodeXPathReferenceTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/RelativeSingleNodeXPathReferenceTest.trace com.thoughtworks.acceptance.RelativeSingleNodeXPathReferenceTest.testCanReferenceDeserializedNullValues:112:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/RelativeSingleNodeXPathReferenceTest/RelativeSingleNodeXPathReferenceTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/RelativeSingleNodeXPathReferenceTest.trace com.thoughtworks.acceptance.RelativeSingleNodeXPathReferenceTest.testCanReferenceDeserializedNullValues:113:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/RelativeSingleNodeXPathReferenceTest/RelativeSingleNodeXPathReferenceTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/RelativeSingleNodeXPathReferenceTest.trace com.thoughtworks.acceptance.RelativeSingleNodeXPathReferenceTest.testCanReferenceDeserializedNullValues:114:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/RelativeSingleNodeXPathReferenceTest/RelativeSingleNodeXPathReferenceTest5.txt

#Total Asserts in com.thoughtworks.acceptance/RelativeSingleNodeXPathReferenceTest=============5
#Total Tests in com.thoughtworks.acceptance/RelativeSingleNodeXPathReferenceTest=============0
