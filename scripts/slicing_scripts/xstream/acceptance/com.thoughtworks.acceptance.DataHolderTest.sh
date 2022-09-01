#!/bin/bash

echo "computing slice for DataHolderTest"

mkdir -p /home/stg/omc_experiments/slices/xstream/acceptance_slices/DataHolderTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/DataHolderTest.trace com.thoughtworks.acceptance.DataHolderTest.testCanBePassedInToMarshallerExternally:61:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/DataHolderTest/DataHolderTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/DataHolderTest.trace com.thoughtworks.acceptance.DataHolderTest.testCanBePassedInToUnmarshallerExternally:74:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/DataHolderTest/DataHolderTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/DataHolderTest.trace com.thoughtworks.acceptance.DataHolderTest.testCanBePassedInToUnmarshallerExternally:75:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/DataHolderTest/DataHolderTest3.txt

#Total Asserts in com.thoughtworks.acceptance/DataHolderTest=============3
#Total Tests in com.thoughtworks.acceptance/DataHolderTest=============0
