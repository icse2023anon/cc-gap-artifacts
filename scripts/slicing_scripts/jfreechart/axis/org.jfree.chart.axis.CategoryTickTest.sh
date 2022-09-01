#!/bin/bash

echo "computing slice for CategoryTickTest"

mkdir -p /home/stg/omc_experiments/slices/jfreechart/axis_slices/CategoryTickTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/axis_traces/CategoryTickTest.trace org.jfree.chart.axis.CategoryTickTest.testEquals:79:*>/home/stg/omc_experiments/slices/jfreechart/axis_slices/CategoryTickTest/CategoryTickTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/axis_traces/CategoryTickTest.trace org.jfree.chart.axis.CategoryTickTest.testEquals:82:*>/home/stg/omc_experiments/slices/jfreechart/axis_slices/CategoryTickTest/CategoryTickTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/axis_traces/CategoryTickTest.trace org.jfree.chart.axis.CategoryTickTest.testEquals:84:*>/home/stg/omc_experiments/slices/jfreechart/axis_slices/CategoryTickTest/CategoryTickTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/axis_traces/CategoryTickTest.trace org.jfree.chart.axis.CategoryTickTest.testEquals:87:*>/home/stg/omc_experiments/slices/jfreechart/axis_slices/CategoryTickTest/CategoryTickTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/axis_traces/CategoryTickTest.trace org.jfree.chart.axis.CategoryTickTest.testEquals:89:*>/home/stg/omc_experiments/slices/jfreechart/axis_slices/CategoryTickTest/CategoryTickTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/axis_traces/CategoryTickTest.trace org.jfree.chart.axis.CategoryTickTest.testEquals:92:*>/home/stg/omc_experiments/slices/jfreechart/axis_slices/CategoryTickTest/CategoryTickTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/axis_traces/CategoryTickTest.trace org.jfree.chart.axis.CategoryTickTest.testEquals:94:*>/home/stg/omc_experiments/slices/jfreechart/axis_slices/CategoryTickTest/CategoryTickTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/axis_traces/CategoryTickTest.trace org.jfree.chart.axis.CategoryTickTest.testEquals:97:*>/home/stg/omc_experiments/slices/jfreechart/axis_slices/CategoryTickTest/CategoryTickTest8.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/axis_traces/CategoryTickTest.trace org.jfree.chart.axis.CategoryTickTest.testEquals:99:*>/home/stg/omc_experiments/slices/jfreechart/axis_slices/CategoryTickTest/CategoryTickTest9.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/axis_traces/CategoryTickTest.trace org.jfree.chart.axis.CategoryTickTest.testEquals:102:*>/home/stg/omc_experiments/slices/jfreechart/axis_slices/CategoryTickTest/CategoryTickTest10.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/axis_traces/CategoryTickTest.trace org.jfree.chart.axis.CategoryTickTest.testEquals:104:*>/home/stg/omc_experiments/slices/jfreechart/axis_slices/CategoryTickTest/CategoryTickTest11.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/axis_traces/CategoryTickTest.trace org.jfree.chart.axis.CategoryTickTest.testHashCode:122:*>/home/stg/omc_experiments/slices/jfreechart/axis_slices/CategoryTickTest/CategoryTickTest12.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/axis_traces/CategoryTickTest.trace org.jfree.chart.axis.CategoryTickTest.testHashCode:125:*>/home/stg/omc_experiments/slices/jfreechart/axis_slices/CategoryTickTest/CategoryTickTest13.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/axis_traces/CategoryTickTest.trace org.jfree.chart.axis.CategoryTickTest.testCloning:136:*>/home/stg/omc_experiments/slices/jfreechart/axis_slices/CategoryTickTest/CategoryTickTest14.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/axis_traces/CategoryTickTest.trace org.jfree.chart.axis.CategoryTickTest.testCloning:137:*>/home/stg/omc_experiments/slices/jfreechart/axis_slices/CategoryTickTest/CategoryTickTest15.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/axis_traces/CategoryTickTest.trace org.jfree.chart.axis.CategoryTickTest.testCloning:138:*>/home/stg/omc_experiments/slices/jfreechart/axis_slices/CategoryTickTest/CategoryTickTest16.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/axis_traces/CategoryTickTest.trace org.jfree.chart.axis.CategoryTickTest.testSerialization:149:*>/home/stg/omc_experiments/slices/jfreechart/axis_slices/CategoryTickTest/CategoryTickTest17.txt

#Total Asserts in org.jfree.chart.axis/CategoryTickTest=============17
#Total Tests in org.jfree.chart.axis/CategoryTickTest=============0
