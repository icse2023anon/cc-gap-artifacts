#!/bin/bash

echo "computing slice for SwingTest"

mkdir -p /home/stg/omc_experiments/slices/xstream/acceptance_slices/SwingTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/SwingTest.trace com.thoughtworks.acceptance.SwingTest.testJTable:41:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/SwingTest/SwingTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/SwingTest.trace com.thoughtworks.acceptance.SwingTest.testDefaultListModel:57:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/SwingTest/SwingTest2.txt

#Total Asserts in com.thoughtworks.acceptance/SwingTest=============2
#Total Tests in com.thoughtworks.acceptance/SwingTest=============0
