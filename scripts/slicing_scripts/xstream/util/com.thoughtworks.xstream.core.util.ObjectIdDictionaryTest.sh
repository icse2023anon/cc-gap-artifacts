#!/bin/bash

echo "computing slice for ObjectIdDictionaryTest"

mkdir -p /home/stg/omc_experiments/slices/xstream/util_slices/ObjectIdDictionaryTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/util_traces/ObjectIdDictionaryTest.trace com.thoughtworks.xstream.core.util.ObjectIdDictionaryTest.testMapsIdsToObjectReferences:26:*>/home/stg/omc_experiments/slices/xstream/util_slices/ObjectIdDictionaryTest/ObjectIdDictionaryTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/util_traces/ObjectIdDictionaryTest.trace com.thoughtworks.xstream.core.util.ObjectIdDictionaryTest.testMapsIdsToObjectReferences:27:*>/home/stg/omc_experiments/slices/xstream/util_slices/ObjectIdDictionaryTest/ObjectIdDictionaryTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/util_traces/ObjectIdDictionaryTest.trace com.thoughtworks.xstream.core.util.ObjectIdDictionaryTest.testMapsIdsToObjectReferences:28:*>/home/stg/omc_experiments/slices/xstream/util_slices/ObjectIdDictionaryTest/ObjectIdDictionaryTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/util_traces/ObjectIdDictionaryTest.trace com.thoughtworks.xstream.core.util.ObjectIdDictionaryTest.testTreatsObjectsThatAreEqualButNotSameInstanceAsDifferentReference:37:*>/home/stg/omc_experiments/slices/xstream/util_slices/ObjectIdDictionaryTest/ObjectIdDictionaryTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/util_traces/ObjectIdDictionaryTest.trace com.thoughtworks.xstream.core.util.ObjectIdDictionaryTest.testTreatsObjectsThatAreEqualButNotSameInstanceAsDifferentReference:38:*>/home/stg/omc_experiments/slices/xstream/util_slices/ObjectIdDictionaryTest/ObjectIdDictionaryTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/util_traces/ObjectIdDictionaryTest.trace com.thoughtworks.xstream.core.util.ObjectIdDictionaryTest.testEntriesAreGarbageCollected:47:*>/home/stg/omc_experiments/slices/xstream/util_slices/ObjectIdDictionaryTest/ObjectIdDictionaryTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/util_traces/ObjectIdDictionaryTest.trace com.thoughtworks.xstream.core.util.ObjectIdDictionaryTest.testEntriesAreGarbageCollected:55:*>/home/stg/omc_experiments/slices/xstream/util_slices/ObjectIdDictionaryTest/ObjectIdDictionaryTest7.txt

#Total Asserts in com.thoughtworks.xstream.core.util/ObjectIdDictionaryTest=============7
#Total Tests in com.thoughtworks.xstream.core.util/ObjectIdDictionaryTest=============0
