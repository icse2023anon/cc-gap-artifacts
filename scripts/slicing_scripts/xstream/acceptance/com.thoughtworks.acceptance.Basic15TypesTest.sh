#!/bin/bash

echo "computing slice for Basic15TypesTest"

mkdir -p /home/stg/omc_experiments/slices/xstream/acceptance_slices/Basic15TypesTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/Basic15TypesTest.trace com.thoughtworks.acceptance.Basic15TypesTest.testStringBuilder:34:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/Basic15TypesTest/Basic15TypesTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/Basic15TypesTest.trace com.thoughtworks.acceptance.Basic15TypesTest.testStringBuilder:36:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/Basic15TypesTest/Basic15TypesTest2.txt

#Total Asserts in com.thoughtworks.acceptance/Basic15TypesTest=============2
#Total Tests in com.thoughtworks.acceptance/Basic15TypesTest=============0
