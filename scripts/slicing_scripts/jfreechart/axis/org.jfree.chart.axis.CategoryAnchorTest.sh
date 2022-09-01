#!/bin/bash

echo "computing slice for CategoryAnchorTest"

mkdir -p /home/stg/omc_experiments/slices/jfreechart/axis_slices/CategoryAnchorTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/axis_traces/CategoryAnchorTest.trace org.jfree.chart.axis.CategoryAnchorTest.testEquals:61:*>/home/stg/omc_experiments/slices/jfreechart/axis_slices/CategoryAnchorTest/CategoryAnchorTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/axis_traces/CategoryAnchorTest.trace org.jfree.chart.axis.CategoryAnchorTest.testEquals:62:*>/home/stg/omc_experiments/slices/jfreechart/axis_slices/CategoryAnchorTest/CategoryAnchorTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/axis_traces/CategoryAnchorTest.trace org.jfree.chart.axis.CategoryAnchorTest.testEquals:63:*>/home/stg/omc_experiments/slices/jfreechart/axis_slices/CategoryAnchorTest/CategoryAnchorTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/axis_traces/CategoryAnchorTest.trace org.jfree.chart.axis.CategoryAnchorTest.testEquals:64:*>/home/stg/omc_experiments/slices/jfreechart/axis_slices/CategoryAnchorTest/CategoryAnchorTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/axis_traces/CategoryAnchorTest.trace org.jfree.chart.axis.CategoryAnchorTest.testEquals:65:*>/home/stg/omc_experiments/slices/jfreechart/axis_slices/CategoryAnchorTest/CategoryAnchorTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/axis_traces/CategoryAnchorTest.trace org.jfree.chart.axis.CategoryAnchorTest.testHashCode:75:*>/home/stg/omc_experiments/slices/jfreechart/axis_slices/CategoryAnchorTest/CategoryAnchorTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/axis_traces/CategoryAnchorTest.trace org.jfree.chart.axis.CategoryAnchorTest.testHashCode:78:*>/home/stg/omc_experiments/slices/jfreechart/axis_slices/CategoryAnchorTest/CategoryAnchorTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/axis_traces/CategoryAnchorTest.trace org.jfree.chart.axis.CategoryAnchorTest.testSerialization:88:*>/home/stg/omc_experiments/slices/jfreechart/axis_slices/CategoryAnchorTest/CategoryAnchorTest8.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/axis_traces/CategoryAnchorTest.trace org.jfree.chart.axis.CategoryAnchorTest.testSerialization:89:*>/home/stg/omc_experiments/slices/jfreechart/axis_slices/CategoryAnchorTest/CategoryAnchorTest9.txt

#Total Asserts in org.jfree.chart.axis/CategoryAnchorTest=============9
#Total Tests in org.jfree.chart.axis/CategoryAnchorTest=============0
