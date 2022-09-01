#!/bin/bash

echo "computing slice for PersistenceTest"

mkdir -p /home/stg/omc_experiments/slices/xstream/acceptance_slices/PersistenceTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/PersistenceTest.trace com.thoughtworks.acceptance.PersistenceTest.testCanUsePersistenceCollectionAsConverter:102:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/PersistenceTest/PersistenceTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/PersistenceTest.trace com.thoughtworks.acceptance.PersistenceTest.testCanUsePersistenceCollectionAsConverter:107:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/PersistenceTest/PersistenceTest2.txt

#Total Asserts in com.thoughtworks.acceptance/PersistenceTest=============2
#Total Tests in com.thoughtworks.acceptance/PersistenceTest=============0
