#!/bin/bash

echo "computing slice for WriteReplaceTest"

mkdir -p /home/stg/omc_experiments/slices/xstream/acceptance_slices/WriteReplaceTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/WriteReplaceTest.trace com.thoughtworks.acceptance.WriteReplaceTest.testReplacesAndResolves:69:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/WriteReplaceTest/WriteReplaceTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/WriteReplaceTest.trace com.thoughtworks.acceptance.WriteReplaceTest.testAllowsDifferentTypeToBeSubstitutedWithNonExistingClass:174:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/WriteReplaceTest/WriteReplaceTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/WriteReplaceTest.trace com.thoughtworks.acceptance.WriteReplaceTest.testAllowsDifferentTypeToBeSubstitutedWithNonExistingClassInList:191:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/WriteReplaceTest/WriteReplaceTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/WriteReplaceTest.trace com.thoughtworks.acceptance.WriteReplaceTest.testAllowsDifferentTypeToBeSubstitutedWithNonExistingClassAsMember:209:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/WriteReplaceTest/WriteReplaceTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/WriteReplaceTest.trace com.thoughtworks.acceptance.WriteReplaceTest.testAllowsDifferentTypeToBeSubstitutedWithNonExistingClassInExternalizable:227:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/WriteReplaceTest/WriteReplaceTest5.txt

#Total Asserts in com.thoughtworks.acceptance/WriteReplaceTest=============5
#Total Tests in com.thoughtworks.acceptance/WriteReplaceTest=============0
