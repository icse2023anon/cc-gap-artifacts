#!/bin/bash

echo "computing slice for InnerClassesTest"

mkdir -p /home/stg/omc_experiments/slices/xstream/acceptance_slices/InnerClassesTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/InnerClassesTest.trace com.thoughtworks.acceptance.InnerClassesTest.testSerializedInnerClassMaintainsReferenceToOuterClass:24:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/InnerClassesTest/InnerClassesTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/InnerClassesTest.trace com.thoughtworks.acceptance.InnerClassesTest.testSerializedInnerClassMaintainsReferenceToOuterClass:36:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/InnerClassesTest/InnerClassesTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/InnerClassesTest.trace com.thoughtworks.acceptance.InnerClassesTest.testSerializedInnerClassMaintainsReferenceToOuterClass:40:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/InnerClassesTest/InnerClassesTest3.txt

#Total Asserts in com.thoughtworks.acceptance/InnerClassesTest=============3
#Total Tests in com.thoughtworks.acceptance/InnerClassesTest=============0
