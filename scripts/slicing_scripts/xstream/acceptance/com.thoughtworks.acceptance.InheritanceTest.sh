#!/bin/bash

echo "computing slice for InheritanceTest"

mkdir -p /home/stg/omc_experiments/slices/xstream/acceptance_slices/InheritanceTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/InheritanceTest.trace com.thoughtworks.acceptance.InheritanceTest.testInheritanceHidingPrivateFieldOfSameName:82:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/InheritanceTest/InheritanceTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/InheritanceTest.trace com.thoughtworks.acceptance.InheritanceTest.testInheritanceHidingPrivateFieldOfSameName:83:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/InheritanceTest/InheritanceTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/InheritanceTest.trace com.thoughtworks.acceptance.InheritanceTest.testHandlesStaticFieldInChildDoesNotHideFieldInParent:115:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/InheritanceTest/InheritanceTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/InheritanceTest.trace com.thoughtworks.acceptance.InheritanceTest.testHandlesStaticFieldInChildDoesNotHideFieldInParent:116:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/InheritanceTest/InheritanceTest4.txt

#Total Asserts in com.thoughtworks.acceptance/InheritanceTest=============4
#Total Tests in com.thoughtworks.acceptance/InheritanceTest=============0
