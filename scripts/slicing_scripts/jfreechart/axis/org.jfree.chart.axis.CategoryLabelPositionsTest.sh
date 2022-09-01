#!/bin/bash

echo "computing slice for CategoryLabelPositionsTest"

mkdir -p /home/stg/omc_experiments/slices/jfreechart/axis_slices/CategoryLabelPositionsTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/axis_traces/CategoryLabelPositionsTest.trace org.jfree.chart.axis.CategoryLabelPositionsTest.testEquals:76:*>/home/stg/omc_experiments/slices/jfreechart/axis_slices/CategoryLabelPositionsTest/CategoryLabelPositionsTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/axis_traces/CategoryLabelPositionsTest.trace org.jfree.chart.axis.CategoryLabelPositionsTest.testEquals:84:*>/home/stg/omc_experiments/slices/jfreechart/axis_slices/CategoryLabelPositionsTest/CategoryLabelPositionsTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/axis_traces/CategoryLabelPositionsTest.trace org.jfree.chart.axis.CategoryLabelPositionsTest.testEquals:91:*>/home/stg/omc_experiments/slices/jfreechart/axis_slices/CategoryLabelPositionsTest/CategoryLabelPositionsTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/axis_traces/CategoryLabelPositionsTest.trace org.jfree.chart.axis.CategoryLabelPositionsTest.testEquals:99:*>/home/stg/omc_experiments/slices/jfreechart/axis_slices/CategoryLabelPositionsTest/CategoryLabelPositionsTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/axis_traces/CategoryLabelPositionsTest.trace org.jfree.chart.axis.CategoryLabelPositionsTest.testEquals:107:*>/home/stg/omc_experiments/slices/jfreechart/axis_slices/CategoryLabelPositionsTest/CategoryLabelPositionsTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/axis_traces/CategoryLabelPositionsTest.trace org.jfree.chart.axis.CategoryLabelPositionsTest.testEquals:117:*>/home/stg/omc_experiments/slices/jfreechart/axis_slices/CategoryLabelPositionsTest/CategoryLabelPositionsTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/axis_traces/CategoryLabelPositionsTest.trace org.jfree.chart.axis.CategoryLabelPositionsTest.testEquals:126:*>/home/stg/omc_experiments/slices/jfreechart/axis_slices/CategoryLabelPositionsTest/CategoryLabelPositionsTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/axis_traces/CategoryLabelPositionsTest.trace org.jfree.chart.axis.CategoryLabelPositionsTest.testEquals:137:*>/home/stg/omc_experiments/slices/jfreechart/axis_slices/CategoryLabelPositionsTest/CategoryLabelPositionsTest8.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/axis_traces/CategoryLabelPositionsTest.trace org.jfree.chart.axis.CategoryLabelPositionsTest.testEquals:147:*>/home/stg/omc_experiments/slices/jfreechart/axis_slices/CategoryLabelPositionsTest/CategoryLabelPositionsTest9.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/axis_traces/CategoryLabelPositionsTest.trace org.jfree.chart.axis.CategoryLabelPositionsTest.testHashCode:165:*>/home/stg/omc_experiments/slices/jfreechart/axis_slices/CategoryLabelPositionsTest/CategoryLabelPositionsTest10.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/axis_traces/CategoryLabelPositionsTest.trace org.jfree.chart.axis.CategoryLabelPositionsTest.testHashCode:168:*>/home/stg/omc_experiments/slices/jfreechart/axis_slices/CategoryLabelPositionsTest/CategoryLabelPositionsTest11.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/axis_traces/CategoryLabelPositionsTest.trace org.jfree.chart.axis.CategoryLabelPositionsTest.testSerialization:178:*>/home/stg/omc_experiments/slices/jfreechart/axis_slices/CategoryLabelPositionsTest/CategoryLabelPositionsTest12.txt

#Total Asserts in org.jfree.chart.axis/CategoryLabelPositionsTest=============12
#Total Tests in org.jfree.chart.axis/CategoryLabelPositionsTest=============0
