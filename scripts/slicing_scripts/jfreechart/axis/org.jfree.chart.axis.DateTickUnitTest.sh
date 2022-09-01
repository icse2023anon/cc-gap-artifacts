#!/bin/bash

echo "computing slice for DateTickUnitTest"

mkdir -p /home/stg/omc_experiments/slices/jfreechart/axis_slices/DateTickUnitTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/axis_traces/DateTickUnitTest.trace org.jfree.chart.axis.DateTickUnitTest.testEquals:62:*>/home/stg/omc_experiments/slices/jfreechart/axis_slices/DateTickUnitTest/DateTickUnitTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/axis_traces/DateTickUnitTest.trace org.jfree.chart.axis.DateTickUnitTest.testHashCode:72:*>/home/stg/omc_experiments/slices/jfreechart/axis_slices/DateTickUnitTest/DateTickUnitTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/axis_traces/DateTickUnitTest.trace org.jfree.chart.axis.DateTickUnitTest.testHashCode:75:*>/home/stg/omc_experiments/slices/jfreechart/axis_slices/DateTickUnitTest/DateTickUnitTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/axis_traces/DateTickUnitTest.trace org.jfree.chart.axis.DateTickUnitTest.testSerialization:85:*>/home/stg/omc_experiments/slices/jfreechart/axis_slices/DateTickUnitTest/DateTickUnitTest4.txt

#Total Asserts in org.jfree.chart.axis/DateTickUnitTest=============4
#Total Tests in org.jfree.chart.axis/DateTickUnitTest=============0
