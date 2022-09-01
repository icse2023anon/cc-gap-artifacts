#!/bin/bash

echo "computing slice for ClassLoaderTest"

mkdir -p /home/stg/omc_experiments/slices/xstream/acceptance_slices/ClassLoaderTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/ClassLoaderTest.trace com.thoughtworks.acceptance.ClassLoaderTest.testAllowsClassLoaderToBeOverriden:32:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/ClassLoaderTest/ClassLoaderTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/ClassLoaderTest.trace com.thoughtworks.acceptance.ClassLoaderTest.testAllowsClassLoaderToBeOverriden:45:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/ClassLoaderTest/ClassLoaderTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/ClassLoaderTest.trace com.thoughtworks.acceptance.ClassLoaderTest.testAllowsClassLoaderToBeOverriden:51:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/ClassLoaderTest/ClassLoaderTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/ClassLoaderTest.trace com.thoughtworks.acceptance.ClassLoaderTest.testAllowsClassLoaderToBeOverriden:59:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/ClassLoaderTest/ClassLoaderTest4.txt

#Total Asserts in com.thoughtworks.acceptance/ClassLoaderTest=============4
#Total Tests in com.thoughtworks.acceptance/ClassLoaderTest=============0
