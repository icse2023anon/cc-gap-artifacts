#!/bin/bash

echo "computing slice for NumberTickUnitTest"

mkdir -p /home/stg/omc_experiments/slices/jfreechart/axis_slices/NumberTickUnitTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/axis_traces/NumberTickUnitTest.trace org.jfree.chart.axis.NumberTickUnitTest.testEquals:65:*>/home/stg/omc_experiments/slices/jfreechart/axis_slices/NumberTickUnitTest/NumberTickUnitTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/axis_traces/NumberTickUnitTest.trace org.jfree.chart.axis.NumberTickUnitTest.testEquals:66:*>/home/stg/omc_experiments/slices/jfreechart/axis_slices/NumberTickUnitTest/NumberTickUnitTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/axis_traces/NumberTickUnitTest.trace org.jfree.chart.axis.NumberTickUnitTest.testEquals:69:*>/home/stg/omc_experiments/slices/jfreechart/axis_slices/NumberTickUnitTest/NumberTickUnitTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/axis_traces/NumberTickUnitTest.trace org.jfree.chart.axis.NumberTickUnitTest.testEquals:71:*>/home/stg/omc_experiments/slices/jfreechart/axis_slices/NumberTickUnitTest/NumberTickUnitTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/axis_traces/NumberTickUnitTest.trace org.jfree.chart.axis.NumberTickUnitTest.testEquals:74:*>/home/stg/omc_experiments/slices/jfreechart/axis_slices/NumberTickUnitTest/NumberTickUnitTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/axis_traces/NumberTickUnitTest.trace org.jfree.chart.axis.NumberTickUnitTest.testEquals:76:*>/home/stg/omc_experiments/slices/jfreechart/axis_slices/NumberTickUnitTest/NumberTickUnitTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/axis_traces/NumberTickUnitTest.trace org.jfree.chart.axis.NumberTickUnitTest.testHashCode:88:*>/home/stg/omc_experiments/slices/jfreechart/axis_slices/NumberTickUnitTest/NumberTickUnitTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/axis_traces/NumberTickUnitTest.trace org.jfree.chart.axis.NumberTickUnitTest.testCloning:97:*>/home/stg/omc_experiments/slices/jfreechart/axis_slices/NumberTickUnitTest/NumberTickUnitTest8.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/axis_traces/NumberTickUnitTest.trace org.jfree.chart.axis.NumberTickUnitTest.testSerialization:107:*>/home/stg/omc_experiments/slices/jfreechart/axis_slices/NumberTickUnitTest/NumberTickUnitTest9.txt

#Total Asserts in org.jfree.chart.axis/NumberTickUnitTest=============9
#Total Tests in org.jfree.chart.axis/NumberTickUnitTest=============0
