#!/bin/bash

echo "computing slice for PaintMapTest"

mkdir -p /home/stg/omc_experiments/slices/jfreechart/chart_slices/PaintMapTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/chart_traces/PaintMapTest.trace org.jfree.chart.PaintMapTest.testGetPaint:64:*>/home/stg/omc_experiments/slices/jfreechart/chart_slices/PaintMapTest/PaintMapTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/chart_traces/PaintMapTest.trace org.jfree.chart.PaintMapTest.testGetPaint:66:*>/home/stg/omc_experiments/slices/jfreechart/chart_slices/PaintMapTest/PaintMapTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/chart_traces/PaintMapTest.trace org.jfree.chart.PaintMapTest.testGetPaint:68:*>/home/stg/omc_experiments/slices/jfreechart/chart_slices/PaintMapTest/PaintMapTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/chart_traces/PaintMapTest.trace org.jfree.chart.PaintMapTest.testGetPaint:76:*>/home/stg/omc_experiments/slices/jfreechart/chart_slices/PaintMapTest/PaintMapTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/chart_traces/PaintMapTest.trace org.jfree.chart.PaintMapTest.testPut:87:*>/home/stg/omc_experiments/slices/jfreechart/chart_slices/PaintMapTest/PaintMapTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/chart_traces/PaintMapTest.trace org.jfree.chart.PaintMapTest.testPut:96:*>/home/stg/omc_experiments/slices/jfreechart/chart_slices/PaintMapTest/PaintMapTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/chart_traces/PaintMapTest.trace org.jfree.chart.PaintMapTest.testEquals:107:*>/home/stg/omc_experiments/slices/jfreechart/chart_slices/PaintMapTest/PaintMapTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/chart_traces/PaintMapTest.trace org.jfree.chart.PaintMapTest.testEquals:108:*>/home/stg/omc_experiments/slices/jfreechart/chart_slices/PaintMapTest/PaintMapTest8.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/chart_traces/PaintMapTest.trace org.jfree.chart.PaintMapTest.testEquals:109:*>/home/stg/omc_experiments/slices/jfreechart/chart_slices/PaintMapTest/PaintMapTest9.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/chart_traces/PaintMapTest.trace org.jfree.chart.PaintMapTest.testEquals:110:*>/home/stg/omc_experiments/slices/jfreechart/chart_slices/PaintMapTest/PaintMapTest10.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/chart_traces/PaintMapTest.trace org.jfree.chart.PaintMapTest.testEquals:113:*>/home/stg/omc_experiments/slices/jfreechart/chart_slices/PaintMapTest/PaintMapTest11.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/chart_traces/PaintMapTest.trace org.jfree.chart.PaintMapTest.testEquals:115:*>/home/stg/omc_experiments/slices/jfreechart/chart_slices/PaintMapTest/PaintMapTest12.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/chart_traces/PaintMapTest.trace org.jfree.chart.PaintMapTest.testEquals:119:*>/home/stg/omc_experiments/slices/jfreechart/chart_slices/PaintMapTest/PaintMapTest13.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/chart_traces/PaintMapTest.trace org.jfree.chart.PaintMapTest.testEquals:122:*>/home/stg/omc_experiments/slices/jfreechart/chart_slices/PaintMapTest/PaintMapTest14.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/chart_traces/PaintMapTest.trace org.jfree.chart.PaintMapTest.testEquals:125:*>/home/stg/omc_experiments/slices/jfreechart/chart_slices/PaintMapTest/PaintMapTest15.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/chart_traces/PaintMapTest.trace org.jfree.chart.PaintMapTest.testEquals:127:*>/home/stg/omc_experiments/slices/jfreechart/chart_slices/PaintMapTest/PaintMapTest16.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/chart_traces/PaintMapTest.trace org.jfree.chart.PaintMapTest.testCloning:137:*>/home/stg/omc_experiments/slices/jfreechart/chart_slices/PaintMapTest/PaintMapTest17.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/chart_traces/PaintMapTest.trace org.jfree.chart.PaintMapTest.testCloning:143:*>/home/stg/omc_experiments/slices/jfreechart/chart_slices/PaintMapTest/PaintMapTest18.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/chart_traces/PaintMapTest.trace org.jfree.chart.PaintMapTest.testSerialization1:153:*>/home/stg/omc_experiments/slices/jfreechart/chart_slices/PaintMapTest/PaintMapTest19.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/chart_traces/PaintMapTest.trace org.jfree.chart.PaintMapTest.testSerialization2:166:*>/home/stg/omc_experiments/slices/jfreechart/chart_slices/PaintMapTest/PaintMapTest20.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/chart_traces/PaintMapTest.trace org.jfree.chart.PaintMapTest.testKeysOfDifferentClasses:179:*>/home/stg/omc_experiments/slices/jfreechart/chart_slices/PaintMapTest/PaintMapTest21.txt

#Total Asserts in org.jfree.chart/PaintMapTest=============21
#Total Tests in org.jfree.chart/PaintMapTest=============0