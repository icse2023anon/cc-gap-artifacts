#!/bin/bash

echo "computing slice for CloneablesTest"

mkdir -p /home/stg/omc_experiments/slices/xstream/util_slices/CloneablesTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/util_traces/CloneablesTest.trace com.thoughtworks.xstream.core.util.CloneablesTest.testCloneOfCloneable:24:*>/home/stg/omc_experiments/slices/xstream/util_slices/CloneablesTest/CloneablesTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/util_traces/CloneablesTest.trace com.thoughtworks.xstream.core.util.CloneablesTest.testCloneOfNotCloneable:29:*>/home/stg/omc_experiments/slices/xstream/util_slices/CloneablesTest/CloneablesTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/util_traces/CloneablesTest.trace com.thoughtworks.xstream.core.util.CloneablesTest.testCloneOfUncloneable:38:*>/home/stg/omc_experiments/slices/xstream/util_slices/CloneablesTest/CloneablesTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/util_traces/CloneablesTest.trace com.thoughtworks.xstream.core.util.CloneablesTest.testPossibleCloneOfCloneable:45:*>/home/stg/omc_experiments/slices/xstream/util_slices/CloneablesTest/CloneablesTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/util_traces/CloneablesTest.trace com.thoughtworks.xstream.core.util.CloneablesTest.testCloneOfStringArray:49:*>/home/stg/omc_experiments/slices/xstream/util_slices/CloneablesTest/CloneablesTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/util_traces/CloneablesTest.trace com.thoughtworks.xstream.core.util.CloneablesTest.testCloneOfPrimitiveArray:56:*>/home/stg/omc_experiments/slices/xstream/util_slices/CloneablesTest/CloneablesTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/util_traces/CloneablesTest.trace com.thoughtworks.xstream.core.util.CloneablesTest.testCloneOfPrimitiveArray:57:*>/home/stg/omc_experiments/slices/xstream/util_slices/CloneablesTest/CloneablesTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/xstream/util_traces/CloneablesTest.trace com.thoughtworks.xstream.core.util.CloneablesTest.testPossibleCloneOfNotCloneable:62:*>/home/stg/omc_experiments/slices/xstream/util_slices/CloneablesTest/CloneablesTest8.txt

#Total Asserts in com.thoughtworks.xstream.core.util/CloneablesTest=============8
#Total Tests in com.thoughtworks.xstream.core.util/CloneablesTest=============0
