#!/bin/bash

echo "computing slice for CustomClassesTest"

mkdir -p /home/stg/omc_experiments/slices/xstream/acceptance_slices/CustomClassesTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/CustomClassesTest.trace com.thoughtworks.acceptance.CustomClassesTest.testCustomObjectCanBeInstantiatedExternallyBeforeDeserialization:143:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/CustomClassesTest/CustomClassesTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/CustomClassesTest.trace com.thoughtworks.acceptance.CustomClassesTest.testCustomObjectWillNotUnmarshalTransientFields:162:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/CustomClassesTest/CustomClassesTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/CustomClassesTest.trace com.thoughtworks.acceptance.CustomClassesTest.testCustomObjectWillNotUnmarshalTransientFields:160:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/CustomClassesTest/CustomClassesTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/CustomClassesTest.trace com.thoughtworks.acceptance.CustomClassesTest.testCustomObjectWillNotUnmarshalInheritedTransientFields:187:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/CustomClassesTest/CustomClassesTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/CustomClassesTest.trace com.thoughtworks.acceptance.CustomClassesTest.testCustomObjectWillNotUnmarshalInheritedTransientFields:185:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/CustomClassesTest/CustomClassesTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/CustomClassesTest.trace com.thoughtworks.acceptance.CustomClassesTest.testCustomObjectWillNotUnmarshalTransientFieldsFromAttributes:207:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/CustomClassesTest/CustomClassesTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/CustomClassesTest.trace com.thoughtworks.acceptance.CustomClassesTest.testCustomObjectWillNotUnmarshalTransientFieldsFromAttributes:205:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/CustomClassesTest/CustomClassesTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/CustomClassesTest.trace com.thoughtworks.acceptance.CustomClassesTest.testCustomObjectWillNotUnmarshalTransientFieldsFromAttributes:217:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/CustomClassesTest/CustomClassesTest8.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/CustomClassesTest.trace com.thoughtworks.acceptance.CustomClassesTest.testCustomObjectWillNotUnmarshalTransientFieldsFromAttributes:215:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/CustomClassesTest/CustomClassesTest9.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/CustomClassesTest.trace com.thoughtworks.acceptance.CustomClassesTest.testNullsAreDistinguishedFromEmptyStrings:260:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/CustomClassesTest/CustomClassesTest10.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/CustomClassesTest.trace com.thoughtworks.acceptance.CustomClassesTest.testNullsAreDistinguishedFromEmptyStrings:261:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/CustomClassesTest/CustomClassesTest11.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/CustomClassesTest.trace com.thoughtworks.acceptance.CustomClassesTest.testNullsAreDistinguishedFromEmptyStrings:262:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/CustomClassesTest/CustomClassesTest12.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/CustomClassesTest.trace com.thoughtworks.acceptance.CustomClassesTest.testFailsFastIfFieldIsDefinedTwice:301:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/CustomClassesTest/CustomClassesTest13.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/acceptance_traces/CustomClassesTest.trace com.thoughtworks.acceptance.CustomClassesTest.testCustomObjectWithTransientFieldInitialization:322:*>/home/stg/omc_experiments/slices/xstream/acceptance_slices/CustomClassesTest/CustomClassesTest14.txt

#Total Asserts in com.thoughtworks.acceptance/CustomClassesTest=============14
#Total Tests in com.thoughtworks.acceptance/CustomClassesTest=============0