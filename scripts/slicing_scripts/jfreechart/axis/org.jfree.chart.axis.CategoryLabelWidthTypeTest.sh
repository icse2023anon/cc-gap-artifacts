#!/bin/bash

echo "computing slice for CategoryLabelWidthTypeTest"

mkdir -p /home/stg/omc_experiments/slices/jfreechart/axis_slices/CategoryLabelWidthTypeTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/axis_traces/CategoryLabelWidthTypeTest.trace org.jfree.chart.axis.CategoryLabelWidthTypeTest.testEquals:59:*>/home/stg/omc_experiments/slices/jfreechart/axis_slices/CategoryLabelWidthTypeTest/CategoryLabelWidthTypeTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/axis_traces/CategoryLabelWidthTypeTest.trace org.jfree.chart.axis.CategoryLabelWidthTypeTest.testEquals:61:*>/home/stg/omc_experiments/slices/jfreechart/axis_slices/CategoryLabelWidthTypeTest/CategoryLabelWidthTypeTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/axis_traces/CategoryLabelWidthTypeTest.trace org.jfree.chart.axis.CategoryLabelWidthTypeTest.testHashCode:72:*>/home/stg/omc_experiments/slices/jfreechart/axis_slices/CategoryLabelWidthTypeTest/CategoryLabelWidthTypeTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/axis_traces/CategoryLabelWidthTypeTest.trace org.jfree.chart.axis.CategoryLabelWidthTypeTest.testHashCode:75:*>/home/stg/omc_experiments/slices/jfreechart/axis_slices/CategoryLabelWidthTypeTest/CategoryLabelWidthTypeTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/axis_traces/CategoryLabelWidthTypeTest.trace org.jfree.chart.axis.CategoryLabelWidthTypeTest.testSerialization:85:*>/home/stg/omc_experiments/slices/jfreechart/axis_slices/CategoryLabelWidthTypeTest/CategoryLabelWidthTypeTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/axis_traces/CategoryLabelWidthTypeTest.trace org.jfree.chart.axis.CategoryLabelWidthTypeTest.testSerialization:86:*>/home/stg/omc_experiments/slices/jfreechart/axis_slices/CategoryLabelWidthTypeTest/CategoryLabelWidthTypeTest6.txt

#Total Asserts in org.jfree.chart.axis/CategoryLabelWidthTypeTest=============6
#Total Tests in org.jfree.chart.axis/CategoryLabelWidthTypeTest=============0
