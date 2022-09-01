#!/bin/bash

echo "computing slice for AxisLocationTest"

mkdir -p /home/stg/omc_experiments/slices/jfreechart/axis_slices/AxisLocationTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/axis_traces/AxisLocationTest.trace org.jfree.chart.axis.AxisLocationTest.testEquals:60:*>/home/stg/omc_experiments/slices/jfreechart/axis_slices/AxisLocationTest/AxisLocationTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/axis_traces/AxisLocationTest.trace org.jfree.chart.axis.AxisLocationTest.testEquals:61:*>/home/stg/omc_experiments/slices/jfreechart/axis_slices/AxisLocationTest/AxisLocationTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/axis_traces/AxisLocationTest.trace org.jfree.chart.axis.AxisLocationTest.testEquals:63:*>/home/stg/omc_experiments/slices/jfreechart/axis_slices/AxisLocationTest/AxisLocationTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/axis_traces/AxisLocationTest.trace org.jfree.chart.axis.AxisLocationTest.testEquals:64:*>/home/stg/omc_experiments/slices/jfreechart/axis_slices/AxisLocationTest/AxisLocationTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/axis_traces/AxisLocationTest.trace org.jfree.chart.axis.AxisLocationTest.testHashCode:74:*>/home/stg/omc_experiments/slices/jfreechart/axis_slices/AxisLocationTest/AxisLocationTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/axis_traces/AxisLocationTest.trace org.jfree.chart.axis.AxisLocationTest.testHashCode:77:*>/home/stg/omc_experiments/slices/jfreechart/axis_slices/AxisLocationTest/AxisLocationTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/axis_traces/AxisLocationTest.trace org.jfree.chart.axis.AxisLocationTest.testSerialization:87:*>/home/stg/omc_experiments/slices/jfreechart/axis_slices/AxisLocationTest/AxisLocationTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/axis_traces/AxisLocationTest.trace org.jfree.chart.axis.AxisLocationTest.testSerialization:89:*>/home/stg/omc_experiments/slices/jfreechart/axis_slices/AxisLocationTest/AxisLocationTest8.txt

#Total Asserts in org.jfree.chart.axis/AxisLocationTest=============8
#Total Tests in org.jfree.chart.axis/AxisLocationTest=============0
