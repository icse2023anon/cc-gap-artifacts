#!/bin/bash

echo "computing slice for ArcDialFrameTest"

mkdir -p /home/stg/omc_experiments/slices/jfreechart/dial_slices/ArcDialFrameTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/dial_traces/ArcDialFrameTest.trace org.jfree.chart.plot.dial.ArcDialFrameTest.testEquals:67:*>/home/stg/omc_experiments/slices/jfreechart/dial_slices/ArcDialFrameTest/ArcDialFrameTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/dial_traces/ArcDialFrameTest.trace org.jfree.chart.plot.dial.ArcDialFrameTest.testEquals:72:*>/home/stg/omc_experiments/slices/jfreechart/dial_slices/ArcDialFrameTest/ArcDialFrameTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/dial_traces/ArcDialFrameTest.trace org.jfree.chart.plot.dial.ArcDialFrameTest.testEquals:75:*>/home/stg/omc_experiments/slices/jfreechart/dial_slices/ArcDialFrameTest/ArcDialFrameTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/dial_traces/ArcDialFrameTest.trace org.jfree.chart.plot.dial.ArcDialFrameTest.testEquals:80:*>/home/stg/omc_experiments/slices/jfreechart/dial_slices/ArcDialFrameTest/ArcDialFrameTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/dial_traces/ArcDialFrameTest.trace org.jfree.chart.plot.dial.ArcDialFrameTest.testEquals:83:*>/home/stg/omc_experiments/slices/jfreechart/dial_slices/ArcDialFrameTest/ArcDialFrameTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/dial_traces/ArcDialFrameTest.trace org.jfree.chart.plot.dial.ArcDialFrameTest.testEquals:87:*>/home/stg/omc_experiments/slices/jfreechart/dial_slices/ArcDialFrameTest/ArcDialFrameTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/dial_traces/ArcDialFrameTest.trace org.jfree.chart.plot.dial.ArcDialFrameTest.testEquals:89:*>/home/stg/omc_experiments/slices/jfreechart/dial_slices/ArcDialFrameTest/ArcDialFrameTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/dial_traces/ArcDialFrameTest.trace org.jfree.chart.plot.dial.ArcDialFrameTest.testEquals:93:*>/home/stg/omc_experiments/slices/jfreechart/dial_slices/ArcDialFrameTest/ArcDialFrameTest8.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/dial_traces/ArcDialFrameTest.trace org.jfree.chart.plot.dial.ArcDialFrameTest.testEquals:95:*>/home/stg/omc_experiments/slices/jfreechart/dial_slices/ArcDialFrameTest/ArcDialFrameTest9.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/dial_traces/ArcDialFrameTest.trace org.jfree.chart.plot.dial.ArcDialFrameTest.testEquals:99:*>/home/stg/omc_experiments/slices/jfreechart/dial_slices/ArcDialFrameTest/ArcDialFrameTest10.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/dial_traces/ArcDialFrameTest.trace org.jfree.chart.plot.dial.ArcDialFrameTest.testEquals:101:*>/home/stg/omc_experiments/slices/jfreechart/dial_slices/ArcDialFrameTest/ArcDialFrameTest11.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/dial_traces/ArcDialFrameTest.trace org.jfree.chart.plot.dial.ArcDialFrameTest.testEquals:105:*>/home/stg/omc_experiments/slices/jfreechart/dial_slices/ArcDialFrameTest/ArcDialFrameTest12.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/dial_traces/ArcDialFrameTest.trace org.jfree.chart.plot.dial.ArcDialFrameTest.testEquals:107:*>/home/stg/omc_experiments/slices/jfreechart/dial_slices/ArcDialFrameTest/ArcDialFrameTest13.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/dial_traces/ArcDialFrameTest.trace org.jfree.chart.plot.dial.ArcDialFrameTest.testEquals:111:*>/home/stg/omc_experiments/slices/jfreechart/dial_slices/ArcDialFrameTest/ArcDialFrameTest14.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/dial_traces/ArcDialFrameTest.trace org.jfree.chart.plot.dial.ArcDialFrameTest.testEquals:113:*>/home/stg/omc_experiments/slices/jfreechart/dial_slices/ArcDialFrameTest/ArcDialFrameTest15.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/dial_traces/ArcDialFrameTest.trace org.jfree.chart.plot.dial.ArcDialFrameTest.testEquals:117:*>/home/stg/omc_experiments/slices/jfreechart/dial_slices/ArcDialFrameTest/ArcDialFrameTest16.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/dial_traces/ArcDialFrameTest.trace org.jfree.chart.plot.dial.ArcDialFrameTest.testEquals:119:*>/home/stg/omc_experiments/slices/jfreechart/dial_slices/ArcDialFrameTest/ArcDialFrameTest17.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/dial_traces/ArcDialFrameTest.trace org.jfree.chart.plot.dial.ArcDialFrameTest.testHashCode:129:*>/home/stg/omc_experiments/slices/jfreechart/dial_slices/ArcDialFrameTest/ArcDialFrameTest18.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/dial_traces/ArcDialFrameTest.trace org.jfree.chart.plot.dial.ArcDialFrameTest.testHashCode:132:*>/home/stg/omc_experiments/slices/jfreechart/dial_slices/ArcDialFrameTest/ArcDialFrameTest19.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/dial_traces/ArcDialFrameTest.trace org.jfree.chart.plot.dial.ArcDialFrameTest.testCloning:142:*>/home/stg/omc_experiments/slices/jfreechart/dial_slices/ArcDialFrameTest/ArcDialFrameTest20.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/dial_traces/ArcDialFrameTest.trace org.jfree.chart.plot.dial.ArcDialFrameTest.testCloning:143:*>/home/stg/omc_experiments/slices/jfreechart/dial_slices/ArcDialFrameTest/ArcDialFrameTest21.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/dial_traces/ArcDialFrameTest.trace org.jfree.chart.plot.dial.ArcDialFrameTest.testCloning:144:*>/home/stg/omc_experiments/slices/jfreechart/dial_slices/ArcDialFrameTest/ArcDialFrameTest22.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/dial_traces/ArcDialFrameTest.trace org.jfree.chart.plot.dial.ArcDialFrameTest.testCloning:149:*>/home/stg/omc_experiments/slices/jfreechart/dial_slices/ArcDialFrameTest/ArcDialFrameTest23.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/dial_traces/ArcDialFrameTest.trace org.jfree.chart.plot.dial.ArcDialFrameTest.testCloning:150:*>/home/stg/omc_experiments/slices/jfreechart/dial_slices/ArcDialFrameTest/ArcDialFrameTest24.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/jfreechart/dial_traces/ArcDialFrameTest.trace org.jfree.chart.plot.dial.ArcDialFrameTest.testSerialization:160:*>/home/stg/omc_experiments/slices/jfreechart/dial_slices/ArcDialFrameTest/ArcDialFrameTest25.txt

#Total Asserts in org.jfree.chart.plot.dial/ArcDialFrameTest=============25
#Total Tests in org.jfree.chart.plot.dial/ArcDialFrameTest=============0