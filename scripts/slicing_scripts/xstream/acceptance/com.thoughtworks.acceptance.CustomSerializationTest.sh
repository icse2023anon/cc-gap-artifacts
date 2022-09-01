#!/bin/bash

echo "computing slice for CustomSerializationTest"

mkdir -p /home/stg/omc_experiments/slices/xstream/acceptance_slices/CustomSerializationTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/CustomSerializationTest.trace com.thoughtworks.acceptance.CustomSerializationTest.testUsesDefaultIfNamedFieldNotFound:326:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/CustomSerializationTest/CustomSerializationTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/CustomSerializationTest.trace com.thoughtworks.acceptance.CustomSerializationTest.testUsesDefaultIfNamedFieldNotFound:327:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/CustomSerializationTest/CustomSerializationTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/CustomSerializationTest.trace com.thoughtworks.acceptance.CustomSerializationTest.testUsesDefaultIfNamedFieldNotFound:328:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/CustomSerializationTest/CustomSerializationTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/CustomSerializationTest.trace com.thoughtworks.acceptance.CustomSerializationTest.testMaintainsBackwardsCompatabilityWithXStream1_1_0FieldFormat:443:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/CustomSerializationTest/CustomSerializationTest4.txt

#Total Asserts in com.thoughtworks.acceptance/CustomSerializationTest=============4
#Total Tests in com.thoughtworks.acceptance/CustomSerializationTest=============0
