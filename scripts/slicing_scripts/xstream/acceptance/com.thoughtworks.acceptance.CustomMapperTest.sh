#!/bin/bash

echo "computing slice for CustomMapperTest"

mkdir -p /home/stg/omc_experiments/slices/xstream/acceptance_slices/CustomMapperTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/CustomMapperTest.trace com.thoughtworks.acceptance.CustomMapperTest.wrapMapper:127:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/CustomMapperTest/CustomMapperTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/CustomMapperTest.trace com.thoughtworks.acceptance.CustomMapperTest.testOwnMapperChainCanBeRegistered:140:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/CustomMapperTest/CustomMapperTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/CustomMapperTest.trace com.thoughtworks.acceptance.CustomMapperTest.shouldSerializeMember:168:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/CustomMapperTest/CustomMapperTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/CustomMapperTest.trace com.thoughtworks.acceptance.CustomMapperTest.shouldSerializeMember:169:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/CustomMapperTest/CustomMapperTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/CustomMapperTest.trace com.thoughtworks.acceptance.CustomMapperTest.realClass:205:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/CustomMapperTest/CustomMapperTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/CustomMapperTest.trace com.thoughtworks.acceptance.CustomMapperTest.realClass:206:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/CustomMapperTest/CustomMapperTest6.txt

#Total Asserts in com.thoughtworks.acceptance/CustomMapperTest=============6
#Total Tests in com.thoughtworks.acceptance/CustomMapperTest=============0
