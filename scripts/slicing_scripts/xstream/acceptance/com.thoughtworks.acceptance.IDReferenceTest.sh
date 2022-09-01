#!/bin/bash

echo "computing slice for IDReferenceTest"

mkdir -p /home/stg/omc_experiments/slices/xstream/acceptance_slices/IDReferenceTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/IDReferenceTest.trace com.thoughtworks.acceptance.IDReferenceTest.testXmlContainsReferenceIds:52:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/IDReferenceTest/IDReferenceTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/IDReferenceTest.trace com.thoughtworks.acceptance.IDReferenceTest.testCircularReferenceXml:70:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/IDReferenceTest/IDReferenceTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/IDReferenceTest.trace com.thoughtworks.acceptance.IDReferenceTest.testCircularReferenceToSelfXml:83:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/IDReferenceTest/IDReferenceTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/IDReferenceTest.trace com.thoughtworks.acceptance.IDReferenceTest.testCanReferenceDeserializedNullValues:110:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/IDReferenceTest/IDReferenceTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/IDReferenceTest.trace com.thoughtworks.acceptance.IDReferenceTest.testCanReferenceDeserializedNullValues:111:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/IDReferenceTest/IDReferenceTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/IDReferenceTest.trace com.thoughtworks.acceptance.IDReferenceTest.testCanReferenceDeserializedNullValues:112:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/IDReferenceTest/IDReferenceTest6.txt

#Total Asserts in com.thoughtworks.acceptance/IDReferenceTest=============6
#Total Tests in com.thoughtworks.acceptance/IDReferenceTest=============0
